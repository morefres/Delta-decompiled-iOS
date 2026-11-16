/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fad620 start_va=0xfad620 image_relative=0xfad620 bytes=176 */
void function_fad620__at_fad620(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xfad65c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x1 */
    /* fmov d8, x0 */
    /* fmov s9, w19 */
    /* add x8, x21, #0x98 */
    /* cmp x21, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x20, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xfad68c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* fmov d0, x0 */
    /* fmov s1, w1 */
    /* fcmp d8, d0 */
    /* fccmp s9, s1, #0, eq */
    /* b.eq #0xfad6ac */
    /* mov w0, #0 */
    /* branch b #0xfad6bc */
    /* ubfx x8, x19, #0x20, #8 */
    /* lsr x9, x1, #0x20 */
    /* cmp w8, w9, uxtb */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
