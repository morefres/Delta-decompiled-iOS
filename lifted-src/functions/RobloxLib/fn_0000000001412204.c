/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1412204 start_va=0x1412204 image_relative=0x1412204 bytes=360 */
void function_1412204__at_1412204(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1412060; ABI effects unresolved */
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
    /* tbz w8, #0, #0x1412358 */
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
    /* tbz w8, #0, #0x1412358 */
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
    /* tbz w8, #0, #0x1412358 */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [x20] */
    /* ldr w10, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [x20] */
    /* str w10, [x20, #8] */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
