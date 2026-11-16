/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aa65fc start_va=0x2aa65fc image_relative=0x2aa65fc bytes=192 */
void function_2aa65fc__at_2aa65fc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* add x8, x1, #0x130 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2aa6638 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* fmov s9, w21 */
    /* fmov s8, w19 */
    /* add x8, x22, #0x130 */
    /* cmp x22, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x20, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2aa666c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* eor x8, x0, x21 */
    /* fmov s0, w0 */
    /* fmov s1, w1 */
    /* fcmp s9, s0 */
    /* lsr x8, x8, #0x20 */
    /* ccmp x8, #0, #0, eq */
    /* fccmp s8, s1, #0, eq */
    /* b.eq #0x2aa6698 */
    /* mov w0, #0 */
    /* branch b #0x2aa66a8 */
    /* eor x8, x1, x19 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
