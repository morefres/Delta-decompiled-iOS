/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eb8f8 start_va=0x43eb8f8 image_relative=0x43eb8f8 bytes=192 */
void function_43eb8f8__at_43eb8f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #0x18] */
    /* ldrh w21, [x0, #8] */
    /* lsr x19, x21, #1 */
    /* add x3, x19, #1 */
    /* add x5, sp, #0xc */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x1, #0 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43eb9a0 */
    /* cmp w21, #2 */
    /* b.hs #0x43eb950 */
    /* mov x8, #0 */
    /* branch b #0x43eb998 */
    /* mov x8, #0 */
    /* mov w9, w19 */
    /* mov w10, #0x3f */
    /* ldrb w12, [x20] */
    /* ldrb w11, [x20, #1] */
    /* orr w12, w11, w12, lsl #8 */
    /* cbz w12, #0x43eb990 */
    /* sub w12, w12, #0x80 */
    /* cmn w12, #0x60 */
    /* csel w11, w10, w11, lo */
    /* strb w11, [x0, x8] */
    /* add x8, x8, #1 */
    /* add x20, x20, #2 */
    /* cmp x9, x8 */
    /* b.ne #0x43eb95c */
    /* branch b #0x43eb994 */
    /* mov x19, x8 */
    /* mov w8, w19 */
    /* strb wzr, [x0, x8] */
    /* mov x1, x0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
