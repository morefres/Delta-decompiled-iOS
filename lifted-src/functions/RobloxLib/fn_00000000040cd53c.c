/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cd53c start_va=0x40cd53c image_relative=0x40cd53c bytes=276 */
void function_40cd53c__at_40cd53c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* call #0x4b980b0; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x0] */
    /* call #0x4b99520; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* ldp w22, w23, [x21, #0x3c] */
    /* sxtw x22, w22 */
    /* cmp w22, w23 */
    /* b.ge #0x40cd610 */
    /* ldrsw x8, [x21, #0x38] */
    /* ldr x9, [x21, #0x30] */
    /* ldr x10, [x21, #0x18] */
    /* mul x8, x10, x8 */
    /* ldr x9, [x9] */
    /* add x19, x9, x8, lsl #3 */
    /* ldr w20, [x21, #0x10] */
    /* lsl x24, x22, #3 */
    /* ldr x8, [x21, #8] */
    /* ldr x25, [x8, #0x10] */
    /* mul x8, x22, x20 */
    /* add x0, x25, x8, lsl #3 */
    /* ldp x2, x3, [x21, #0x20] */
    /* ldr x6, [x21, #0x18] */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* mov x5, x19 */
    /* call #0x40cd3d0; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x40cd5fc */
    /* mov x8, #0 */
    /* madd x9, x24, x20, x25 */
    /* ldr x10, [x19, x8, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w20, [x21, #0x10] */
    /* cmp x8, x20 */
    /* b.lo #0x40cd5e0 */
    /* branch b #0x40cd600 */
    /* mov x20, #0 */
    /* add x22, x22, #1 */
    /* add x24, x24, #8 */
    /* cmp w23, w22 */
    /* b.ne #0x40cd5a8 */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x40cd63c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
