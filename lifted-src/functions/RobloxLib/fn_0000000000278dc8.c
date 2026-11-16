/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278dc8 start_va=0x278dc8 image_relative=0x278dc8 bytes=104 */
void function_278dc8__at_278dc8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x278e1c */
    /* ldr x8, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x8, x8, #1 */
    /* lsl x10, x9, #3 */
    /* sub x20, x10, x9, lsl #5 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x278e10 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x278e00 */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
