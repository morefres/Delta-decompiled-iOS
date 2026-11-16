/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_295a04 start_va=0x295a04 image_relative=0x295a04 bytes=296 */
void function_295a04__at_295a04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x4c */
    /* add x2, x19, #0x58 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x19, #0x4c] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [x19, #0x54] */
    /* str w8, [sp, #0x4c] */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x4c */
    /* add x2, x19, #0x58 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x20 */
    /* call #0x46befa4; ABI effects unresolved */
    /* tbnz w0, #0, #0x295ac4 */
    /* ldr s0, [x19, #0x54] */
    /* fneg s0, s0 */
    /* ldur d1, [x19, #0x4c] */
    /* fneg v1.2s, v1.2s */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x18] */
    /* stur d1, [sp, #0x1c] */
    /* str s0, [sp, #0x24] */
    /* mov x0, sp */
    /* add x1, x19, #0x4c */
    /* add x2, x19, #0x58 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* sub x2, x29, #0x20 */
    /* call #0x46befa4; ABI effects unresolved */
    /* tbz w0, #0, #0x295b18 */
    /* ldur s0, [x29, #-0x18] */
    /* ldr s1, [x19, #0x60] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x29, #-0x20] */
    /* ldr d2, [x19, #0x58] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* ldp s1, s2, [x19, #0x44] */
    /* fmul s1, s1, s2 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0x5e0] */
    /* fadd d1, d1, d2 */
    /* fcmp d1, d0 */
    /* cset w0, gt */
    /* branch b #0x295b1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
