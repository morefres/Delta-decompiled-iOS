/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141236c start_va=0x141236c image_relative=0x141236c bytes=472 */
void function_141236c__at_141236c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1412204; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* ldur d1, [x23, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x8, x22 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x141252c */
    /* ldr w8, [x22, #8] */
    /* ldr x9, [x22] */
    /* ldr w10, [x23, #8] */
    /* ldr x11, [x23] */
    /* str x11, [x22] */
    /* str w10, [x22, #8] */
    /* str x9, [x23] */
    /* str w8, [x23, #8] */
    /* ldr s0, [x22] */
    /* ldur d1, [x22, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x8, x21 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x141252c */
    /* ldr w8, [x21, #8] */
    /* ldr x9, [x21] */
    /* ldr w10, [x22, #8] */
    /* ldr x11, [x22] */
    /* str x11, [x21] */
    /* str w10, [x21, #8] */
    /* str x9, [x22] */
    /* str w8, [x22, #8] */
    /* ldr s0, [x21] */
    /* ldur d1, [x21, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x8, x19 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x141252c */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* str x11, [x19] */
    /* str w10, [x19, #8] */
    /* str x9, [x21] */
    /* str w8, [x21, #8] */
    /* ldr s0, [x19] */
    /* ldur d1, [x19, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x8, x20 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x141252c */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [x20] */
    /* ldr w10, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [x20] */
    /* str w10, [x20, #8] */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
