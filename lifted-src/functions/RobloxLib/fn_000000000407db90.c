/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407db90 start_va=0x407db90 image_relative=0x407db90 bytes=572 */
void function_407db90__at_407db90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x20] */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xa20 */
    /* ldr x2, [x20, #0x48] */
    /* ldr x3, [x2, #0x48] */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x40789f0; ABI effects unresolved */
    /* ldr x21, [x20, #0x48] */
    /* cbz w0, #0x407dbec */
    /* ldr x8, [x19, #0x20] */
    /* mov x20, x21 */
    /* cmp x21, x8 */
    /* b.ne #0x407dbb4 */
    /* mov w0, #1 */
    /* branch b #0x407ddb8 */
    /* ldr x22, [x21, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x41] */
    /* strb w8, [x21, #0x41] */
    /* strb w8, [x20, #0x41] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* call #0x407e154; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x407e154; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* str x8, [x19, #0x20] */
    /* ldp d0, d1, [x20] */
    /* ldp d16, d17, [x8] */
    /* fsub d18, d0, d16 */
    /* fsub d19, d1, d17 */
    /* ldr d2, [x20, #0x10] */
    /* ldr d20, [x8, #0x10] */
    /* fsub d21, d2, d20 */
    /* ldp d3, d4, [x21] */
    /* fsub d22, d3, d16 */
    /* fsub d23, d4, d17 */
    /* ldr d5, [x21, #0x10] */
    /* fsub d24, d5, d20 */
    /* ldp d6, d7, [x22] */
    /* fsub d25, d6, d16 */
    /* fsub d17, d7, d17 */
    /* ldr d16, [x22, #0x10] */
    /* fsub d20, d16, d20 */
    /* fmul d26, d23, d20 */
    /* fmul d27, d24, d17 */
    /* fsub d26, d26, d27 */
    /* fmul d24, d24, d25 */
    /* fmul d20, d22, d20 */
    /* fsub d20, d24, d20 */
    /* fmul d17, d22, d17 */
    /* fmul d22, d23, d25 */
    /* fsub d17, d17, d22 */
    /* fmul d18, d18, d26 */
    /* fmul d19, d19, d20 */
    /* fadd d18, d18, d19 */
    /* fmul d17, d21, d17 */
    /* fadd d17, d17, d18 */
    /* fcmp d17, #0.0 */
    /* b.ne #0x407dda4 */
    /* mov x20, x8 */
    /* ldr x20, [x20, #0x48] */
    /* ldrb w9, [x20, #0x41] */
    /* tbnz w9, #0, #0x407ddac */
    /* ldp d17, d18, [x20] */
    /* fsub d19, d0, d17 */
    /* fsub d20, d1, d18 */
    /* ldr d21, [x20, #0x10] */
    /* fsub d22, d2, d21 */
    /* fsub d23, d3, d17 */
    /* fsub d24, d4, d18 */
    /* fsub d25, d5, d21 */
    /* fsub d17, d6, d17 */
    /* fsub d18, d7, d18 */
    /* fsub d21, d16, d21 */
    /* fmul d26, d24, d21 */
    /* fmul d27, d18, d25 */
    /* fsub d26, d26, d27 */
    /* fmul d25, d17, d25 */
    /* fmul d21, d23, d21 */
    /* fsub d21, d25, d21 */
    /* fmul d18, d23, d18 */
    /* fmul d17, d17, d24 */
    /* fsub d17, d18, d17 */
    /* fmul d18, d19, d26 */
    /* fmul d19, d20, d21 */
    /* fadd d18, d18, d19 */
    /* fmul d17, d22, d17 */
    /* fadd d17, d17, d18 */
    /* fcmp d17, #0.0 */
    /* b.eq #0x407dcc0 */
    /* cmp x20, x8 */
    /* b.eq #0x407dda4 */
    /* mov x0, sp */
    /* call #0x40804f8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr d1, [x20, #0x10] */
    /* str d1, [sp, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x20, #0x18] */
    /* ldr d1, [x9] */
    /* str d1, [x20] */
    /* ldr d1, [x9, #8] */
    /* str d1, [x20, #8] */
    /* ldr d1, [x9, #0x10] */
    /* str d1, [x20, #0x10] */
    /* str x8, [x9, #0x18] */
    /* str d0, [x9] */
    /* ldr d0, [sp, #8] */
    /* str d0, [x9, #8] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x9, #0x10] */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x407ddb8 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x120] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
