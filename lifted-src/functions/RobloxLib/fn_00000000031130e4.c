/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31130e4 start_va=0x31130e4 image_relative=0x31130e4 bytes=220 */
void function_31130e4__at_31130e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0x3113190 */
    /* ldrb w8, [x1, #0x18] */
    /* tbz w8, #0, #0x3113128 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x0, #0xc] */
    /* branch b #0x311312c */
    /* ldur d0, [x0, #0xc] */
    /* ldr d1, [x1, #8] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcvtzs v1.2s, v0.2s */
    /* scvtf v2.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* stur d0, [x0, #0xc] */
    /* mov w20, v1.s[1] */
    /* fmov w21, s1 */
    /* orr w8, w21, w20 */
    /* cbz w8, #0x3113190 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x311283c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x311283c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x31131b8 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
