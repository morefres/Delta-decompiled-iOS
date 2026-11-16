/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300ec74 start_va=0x300ec74 image_relative=0x300ec74 bytes=200 */
void function_300ec74__at_300ec74(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* add x22, x8, #0x18 */
    /* str x22, [x8] */
    /* adrp x8, #0x4cf2000 */
    /* ldr q0, [x8, #0xb20] */
    /* stur q0, [x19, #8] */
    /* mov w23, w1 */
    /* ldr x8, [x0] */
    /* mov w9, #0x1c8 */
    /* umaddl x9, w23, w9, x8 */
    /* ldr x10, [x9, #0x160] */
    /* cbz x10, #0x300ed08 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* add x9, x9, #0x158 */
    /* mov w25, #0x1c8 */
    /* ldr x9, [x9] */
    /* ldrh w9, [x9, x24, lsl #1] */
    /* cmp w9, w20 */
    /* b.ne #0x300ecf0 */
    /* and w1, w24, #0xffff */
    /* mov x0, x19 */
    /* call #0xe0592c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x24, x24, #1 */
    /* umaddl x10, w23, w25, x8 */
    /* add x9, x10, #0x158 */
    /* ldr x10, [x10, #0x160] */
    /* cmp x10, x24 */
    /* b.hi #0x300ecd0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x22 */
    /* b.eq #0x300ed34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
