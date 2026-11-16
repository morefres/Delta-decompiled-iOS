/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b9dd4 start_va=0x33b9dd4 image_relative=0x33b9dd4 bytes=1300 */
void function_33b9dd4__at_33b9dd4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x20, x19, [x2, #8] */
    /* cmp x19, x20 */
    /* b.le #0x33ba074 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x2] */
    /* ldp x8, x9, [x0, #0xa8] */
    /* cmp x8, x19 */
    /* ccmp x9, x20, #0, eq */
    /* b.eq #0x33b9e50 */
    /* cmp x19, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x33b9e34 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x20 */
    /* cmp x8, x19 */
    /* b.lt #0x33ba094 */
    /* mul x1, x20, x19 */
    /* add x0, x22, #0xa0 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0xa8] */
    /* branch b #0x33b9e58 */
    /* mov x9, x19 */
    /* mov x8, x20 */
    /* cmp x8, #1 */
    /* b.lt #0x33b9eac */
    /* mov x10, #0 */
    /* ldur x11, [x22, #0xa0] */
    /* lsl x12, x20, #3 */
    /* lsl x13, x9, #3 */
    /* mov x14, x11 */
    /* mov x15, x24 */
    /* mov x16, x9 */
    /* cmp x9, #1 */
    /* b.lt #0x33b9e98 */
    /* ldr d0, [x15] */
    /* str d0, [x14], #8 */
    /* add x15, x15, x12 */
    /* subs x16, x16, #1 */
    /* b.ne #0x33b9e84 */
    /* add x10, x10, #1 */
    /* add x24, x24, #8 */
    /* add x11, x11, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x33b9e70 */
    /* add x1, x22, #0xa0 */
    /* mov x0, x22 */
    /* call #0x33ba90c; ABI effects unresolved */
    /* ldr x2, [x23, #8] */
    /* ldp x8, x9, [x22] */
    /* stp x8, x2, [sp] */
    /* stp x2, x22, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* cbz x2, #0x33b9ee4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x33ba094 */
    /* mul x1, x2, x2 */
    /* add x0, x21, #0x78 */
    /* mov x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* mov x1, sp */
    /* sub x2, x29, #0x31 */
    /* call #0x33bd124; ABI effects unresolved */
    /* ldrb w8, [x21, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x33b9f40 */
    /* add x8, x22, #0x18 */
    /* stp x22, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x21, #0x18 */
    /* add x2, x22, #0xb8 */
    /* call #0x33ba9f4; ABI effects unresolved */
    /* branch b #0x33ba054 */
    /* ldrb w8, [x21, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x33ba054 */
    /* ldp x3, x2, [x23, #8] */
    /* cbz x2, #0x33b9f68 */
    /* cbz x3, #0x33b9f68 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33ba094 */
    /* mul x1, x3, x2 */
    /* add x0, x21, #0x18 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x33ba024 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x21, #0x18] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* mov w13, #2 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #3 */
    /* fmov d3, xzr */
    /* fmov d4, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x33ba014 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33b9fec */
    /* cmp x16, #0 */
    /* fcsel d7, d4, d3, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33ba000 */
    /* cmp x16, #1 */
    /* fcsel d6, d4, d3, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v2.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33b9fd0 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33b9fb8 */
    /* add x8, x22, #0x18 */
    /* stp x22, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x21, #0x18 */
    /* add x2, x22, #0xb8 */
    /* mov w3, #0 */
    /* call #0x33bb1b0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x47] */
    /* tbnz w8, #0, #0x33ba068 */
    /* ldrb w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x33ba074 */
    /* add x1, x22, #0x28 */
    /* mov x0, x21 */
    /* call #0x33c39b8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x22, x23, [x2, #8] */
    /* cmp x22, x23 */
    /* b.le #0x33ba2a8 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x33ba90c; ABI effects unresolved */
    /* ldr x2, [x21, #0x10] */
    /* ldp x8, x9, [x19] */
    /* stp x8, x2, [sp] */
    /* stp x2, x19, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* cbz x2, #0x33ba118 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x33ba2c8 */
    /* mul x1, x2, x2 */
    /* add x0, x20, #0x78 */
    /* mov x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* mov x1, sp */
    /* sub x2, x29, #0x31 */
    /* call #0x33c44e0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x47] */
    /* cmp w8, #1 */
    /* b.ne #0x33ba174 */
    /* add x8, x19, #0x18 */
    /* stp x19, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x2, x19, #0xa0 */
    /* mov x1, x20 */
    /* call #0x33c3adc; ABI effects unresolved */
    /* branch b #0x33ba288 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x33ba288 */
    /* ldp x2, x3, [x21, #8] */
    /* cbz x2, #0x33ba19c */
    /* cbz x3, #0x33ba19c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33ba2c8 */
    /* mul x1, x3, x2 */
    /* mov x0, x20 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33ba258 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x20] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* mov w13, #2 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #3 */
    /* fmov d3, xzr */
    /* fmov d4, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x33ba248 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33ba220 */
    /* cmp x16, #0 */
    /* fcsel d7, d4, d3, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33ba234 */
    /* cmp x16, #1 */
    /* fcsel d6, d4, d3, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v2.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33ba204 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33ba1ec */
    /* add x8, x19, #0x18 */
    /* stp x19, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x2, x19, #0xa0 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x33c4298; ABI effects unresolved */
    /* ldrb w8, [x20, #0x49] */
    /* tbnz w8, #0, #0x33ba29c */
    /* ldrb w8, [x20, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0x33ba2a8 */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x28 */
    /* call #0x33c39b8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
