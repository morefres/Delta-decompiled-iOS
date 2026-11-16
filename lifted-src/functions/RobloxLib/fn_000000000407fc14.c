/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407fc14 start_va=0x407fc14 image_relative=0x407fc14 bytes=324 */
void function_407fc14__at_407fc14(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr d0, [x1, #0x10] */
    /* ldr q1, [x1] */
    /* str q1, [sp, #0x10] */
    /* str d0, [sp, #0x20] */
    /* ldrb w8, [x0, #0x120] */
    /* tbnz w8, #0, #0x407fd30 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x58] */
    /* cbz x22, #0x407fd30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xa20 */
    /* fmov d8, #1.00000000 */
    /* strb wzr, [sp, #0xf] */
    /* ldr x0, [x21, #0x50] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* add x3, sp, #0xe */
    /* call #0x4080524; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe] */
    /* tbnz w8, #0, #0x407fd14 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* ccmp w19, #0, #4, eq */
    /* b.ne #0x407fca8 */
    /* fcmp d0, #0.0 */
    /* ccmp w8, #0, #0, mi */
    /* b.ne #0x407fd14 */
    /* branch b #0x407fd50 */
    /* ldr x8, [x21, #0x50] */
    /* ldr d1, [x8, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* fmul d2, d1, d1 */
    /* fmul v3.2d, v0.2d, v0.2d */
    /* fadd d2, d2, d3 */
    /* mov d3, v3.d[1] */
    /* fadd d2, d2, d3 */
    /* fsqrt d2, d2 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x407fce0 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v0.2d, v0.2d, v3.2d */
    /* fdiv d1, d1, d2 */
    /* ldr d2, [x20] */
    /* fmul d1, d1, d2 */
    /* ldur q2, [x20, #8] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fadd d1, d1, d0 */
    /* mov d0, v0.d[1] */
    /* fadd d0, d1, d0 */
    /* fabs d1, d0 */
    /* ldr d2, [x23, #8] */
    /* fsub d3, d8, d2 */
    /* fcmp d1, d2 */
    /* fccmp d0, d3, #0, pl */
    /* b.gt #0x407fd50 */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x407fd28 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x8, [x8, #0xc8] */
    /* str x8, [x21, #0x50] */
    /* subs x22, x22, #1 */
    /* b.ne #0x407fc68 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    /* branch b #0x407fd34 */
}
