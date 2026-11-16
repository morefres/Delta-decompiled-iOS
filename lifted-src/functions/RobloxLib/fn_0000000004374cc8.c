/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4374cc8 start_va=0x4374cc8 image_relative=0x4374cc8 bytes=204 */
void function_4374cc8__at_4374cc8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x2, [x2, #0x68] */
    /* ldr w8, [x21, #0xac] */
    /* ldr x9, [x21, #0xb0] */
    /* mov w24, w3 */
    /* mov w10, #0x30 */
    /* umaddl x9, w3, w10, x9 */
    /* adrp x25, #0x505d000 */
    /* add x25, x25, #0x678 */
    /* cmp w8, w3 */
    /* csel x8, x9, x25, hi */
    /* ldr x3, [x8, #0x20] */
    /* call #0x439cbd8; ABI effects unresolved */
    /* mov w8, #0 */
    /* str x23, [x19, #0xb0] */
    /* str w22, [x19, #0xb8] */
    /* ldr x9, [x21, #0x70] */
    /* str x9, [x19, #0xc0] */
    /* sturh wzr, [x19, #0xe1] */
    /* stp xzr, xzr, [x19, #0xd0] */
    /* cbz x23, #0x4374d58 */
    /* cbz w22, #0x4374d58 */
    /* ldrh w8, [x9] */
    /* rev w8, w8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xe0] */
    /* ldr w8, [x21, #0xac] */
    /* ldr x9, [x21, #0xb0] */
    /* mov w10, #0x30 */
    /* umaddl x9, w24, w10, x9 */
    /* cmp w8, w20 */
    /* csel x8, x9, x25, hi */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [x19, #0xcc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
