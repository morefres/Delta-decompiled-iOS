/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174dc80 start_va=0x174dc80 image_relative=0x174dc80 bytes=664 */
void function_174dc80__at_174dc80(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldr x0, [x0, #0x210] */
    /* cbz x0, #0x174dccc */
    /* adrp x1, #0x6017000 */
    /* add x1, x1, #0x360 */
    /* adrp x2, #0x6017000 */
    /* add x2, x2, #0x3b8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x174dcd0 */
    /* mov x21, #0 */
    /* ldr x0, [x22, #0x210] */
    /* cbz x0, #0x174def0 */
    /* adrp x1, #0x6017000 */
    /* add x1, x1, #0x360 */
    /* adrp x2, #0x6017000 */
    /* add x2, x2, #0x3b8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbz x21, #0x174def4 */
    /* mov x23, x0 */
    /* cbz x0, #0x174def4 */
    /* ldr w22, [x21, #0x10] */
    /* ldp x8, x24, [x21] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* str w22, [sp, #0x28] */
    /* strb w0, [sp, #0x2c] */
    /* ldr w21, [x23, #0x10] */
    /* ldp x8, x22, [x23] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str w21, [sp, #0x18] */
    /* strb w0, [sp, #0x1c] */
    /* add x0, sp, #0x20 */
    /* call #0x400d5e4; ABI effects unresolved */
    /* cbz w0, #0x174de14 */
    /* mov w21, #0 */
    /* mov x22, sp */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x400d624; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* ldur q2, [x20, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x20, #0x28 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v2.s[3] */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x19] */
    /* ldr s5, [x20, #0x2c] */
    /* fadd s1, s1, s5 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* str d1, [sp] */
    /* add x8, x22, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x400e4cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x174def0 */
    /* add w21, w21, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x400d5e4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lo #0x174dd54 */
    /* add x0, sp, #0x10 */
    /* call #0x400d5e4; ABI effects unresolved */
    /* cbz w0, #0x174df10 */
    /* mov w21, #0 */
    /* mov x23, sp */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x400d624; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* ldur q2, [x19, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x19, #0x28 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v2.s[3] */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x20] */
    /* ldr s5, [x19, #0x2c] */
    /* fadd s1, s1, s5 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ext v1.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* str d1, [sp] */
    /* add x8, x23, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x400e4cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x174def4 */
    /* add w21, w21, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x400d5e4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lo #0x174de28 */
    /* branch b #0x174def4 */
    /* mov w22, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w22, #0 */
    /* branch b #0x174def4 */
}
