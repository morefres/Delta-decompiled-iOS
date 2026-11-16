/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175adec start_va=0x175adec image_relative=0x175adec bytes=216 */
void function_175adec__at_175adec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* add x8, sp, #8 */
    /* sub x1, x29, #0x20 */
    /* mov w2, #0 */
    /* call #0x175a92c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x175ae84 */
    /* ldr x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x175ae84 */
    /* add x8, x19, #0xc0 */
    /* ldp d1, d0, [sp, #0x18] */
    /* ldr d2, [x19, #0xb8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x9, x19, #0x98 */
    /* ldr d3, [x19, #0x90] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* ld1 {v0.s}[1], [x9] */
    /* ld1r {v3.2s}, [x8] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* mvn v0.8b, v0.8b */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x175aea4 */
    /* mov w19, #0 */
    /* mov x0, #0 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w19, #1 */
    /* branch b #0x175ae88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x174b6f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
