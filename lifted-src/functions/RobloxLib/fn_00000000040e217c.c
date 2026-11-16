/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e217c start_va=0x40e217c image_relative=0x40e217c bytes=876 */
void function_40e217c__at_40e217c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x1, x2, [sp, #0x20] */
    /* ldp w8, w9, [x0, #0x20] */
    /* mul w22, w9, w8 */
    /* ldr w8, [x0, #0x2c] */
    /* subs w2, w8, #1 */
    /* b.le #0x40e2388 */
    /* mov x21, x0 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x518 */
    /* sub x20, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x697f14; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.le #0x40e2274 */
    /* ldr w8, [x21, #0x28] */
    /* mov w23, #1 */
    /* add x24, sp, #0x20 */
    /* adrp x25, #0x4bdf000 */
    /* add x25, x25, #0x480 */
    /* adrp x19, #0x54ea000 */
    /* add x19, x19, #0x52a */
    /* ldr w9, [x21, #0x28] */
    /* add w9, w9, w8 */
    /* cmp w22, w9 */
    /* csel w26, w22, w9, lt */
    /* stp w23, w8, [sp] */
    /* str w26, [sp, #8] */
    /* stp x24, x20, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x40e24e8; ABI effects unresolved */
    /* ldr x4, [x25] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0x10000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w9, [x21, #0x2c] */
    /* mov x8, x26 */
    /* cmp w23, w9 */
    /* b.lt #0x40e2210 */
    /* ldr x19, [sp, #0x20] */
    /* ldr w8, [x21, #0x28] */
    /* cmp w22, w8 */
    /* csel w21, w22, w8, lt */
    /* cmp w21, #1 */
    /* b.lt #0x40e2374 */
    /* mov w22, #0 */
    /* ldp d1, d0, [x19] */
    /* sub v8.2s, v0.2s, v1.2s */
    /* mov x8, sp */
    /* add x23, x8, #4 */
    /* ldr w8, [x19, #0x20] */
    /* sdiv w9, w22, w8 */
    /* msub w8, w9, w8, w22 */
    /* ldr d1, [x19, #0x18] */
    /* fmov s2, w8 */
    /* mov v2.s[1], w9 */
    /* ldp d0, d3, [x19] */
    /* mla v0.2s, v1.2s, v2.2s */
    /* add v1.2s, v0.2s, v1.2s */
    /* smin v1.2s, v3.2s, v1.2s */
    /* stp d0, d1, [sp, #0x30] */
    /* str d8, [sp, #0x40] */
    /* mov w8, v0.s[1] */
    /* ldr x20, [sp, #0x28] */
    /* st1 {v0.s}[1], [x23] */
    /* mov w24, v1.s[1] */
    /* cmp w8, w24 */
    /* b.ge #0x40e2368 */
    /* fmov w25, s1 */
    /* fmov w26, s0 */
    /* ldr w9, [x19, #0x14] */
    /* add w8, w8, w9 */
    /* cmp w24, w8 */
    /* csel w10, w24, w8, lt */
    /* str w10, [sp, #0xc] */
    /* str w26, [sp] */
    /* cmp w26, w25 */
    /* b.ge #0x40e235c */
    /* ldr w8, [x19, #0x10] */
    /* mov x9, x26 */
    /* add w8, w9, w8 */
    /* cmp w25, w8 */
    /* csel w8, w25, w8, lt */
    /* str w8, [sp, #8] */
    /* mov x2, sp */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x40e0f94; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [sp] */
    /* add w9, w9, w8 */
    /* str w9, [sp] */
    /* cmp w9, w25 */
    /* b.lt #0x40e2314 */
    /* ldr w9, [x19, #0x14] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #4] */
    /* cmp w8, w24 */
    /* b.lt #0x40e22f0 */
    /* add w22, w22, #1 */
    /* cmp w22, w21 */
    /* b.ne #0x40e229c */
    /* sub x0, x29, #0x70 */
    /* call #0x697f34; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x40e2478 */
    /* cmp w22, #1 */
    /* b.lt #0x40e2478 */
    /* mov w21, #0 */
    /* ldp d1, d0, [x19] */
    /* sub v8.2s, v0.2s, v1.2s */
    /* mov x8, sp */
    /* add x23, x8, #4 */
    /* ldr w8, [x19, #0x20] */
    /* sdiv w9, w21, w8 */
    /* msub w8, w9, w8, w21 */
    /* ldr d1, [x19, #0x18] */
    /* fmov s2, w8 */
    /* mov v2.s[1], w9 */
    /* ldp d0, d3, [x19] */
    /* mla v0.2s, v1.2s, v2.2s */
    /* add v1.2s, v0.2s, v1.2s */
    /* smin v1.2s, v3.2s, v1.2s */
    /* stp d0, d1, [sp, #0x30] */
    /* mov w8, v0.s[1] */
    /* str d8, [sp, #0x40] */
    /* st1 {v0.s}[1], [x23] */
    /* mov w24, v1.s[1] */
    /* cmp w8, w24 */
    /* b.ge #0x40e246c */
    /* fmov w25, s1 */
    /* fmov w26, s0 */
    /* ldr w9, [x19, #0x14] */
    /* add w8, w8, w9 */
    /* cmp w24, w8 */
    /* csel w10, w24, w8, lt */
    /* str w10, [sp, #0xc] */
    /* str w26, [sp] */
    /* cmp w26, w25 */
    /* b.ge #0x40e2460 */
    /* ldr w8, [x19, #0x10] */
    /* mov x9, x26 */
    /* add w8, w9, w8 */
    /* cmp w25, w8 */
    /* csel w8, w25, w8, lt */
    /* str w8, [sp, #8] */
    /* mov x2, sp */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x40e0f94; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [sp] */
    /* add w9, w9, w8 */
    /* str w9, [sp] */
    /* cmp w9, w25 */
    /* b.lt #0x40e2418 */
    /* ldr w9, [x19, #0x14] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #4] */
    /* cmp w8, w24 */
    /* b.lt #0x40e23f4 */
    /* add w21, w21, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x40e23a4 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40e24b4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40e24cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x40e24d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0x40e24e0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
