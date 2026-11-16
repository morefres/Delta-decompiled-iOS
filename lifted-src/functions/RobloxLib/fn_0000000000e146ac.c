/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e146ac start_va=0xe146ac image_relative=0xe146ac bytes=1380 */
void function_e146ac__at_e146ac(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* sub x22, x29, #0xf0 */
    /* mov x0, x1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [x0, #8] */
    /* str q0, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x62f670; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x8, x9, [x0] */
    /* stur x8, [x29, #-0xe8] */
    /* ldp x8, x10, [x0, #0x10] */
    /* ldp q4, q3, [sp, #0x10] */
    /* stur d3, [x29, #-0xf0] */
    /* fmov v0.2s, #1.00000000 */
    /* mov v1.16b, v4.16b */
    /* mov v1.s[1], v3.s[1] */
    /* stp d0, d1, [x29, #-0xe0] */
    /* stur x9, [x29, #-0xd0] */
    /* fmov v1.2s, #-1.00000000 */
    /* fneg d2, d1 */
    /* stp d2, d4, [x29, #-0xc8] */
    /* stur x10, [x29, #-0xb8] */
    /* mov v2.16b, v3.16b */
    /* mov v2.s[1], v4.s[1] */
    /* stp d1, d2, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa0] */
    /* fneg d0, d0 */
    /* stur d0, [x29, #-0x98] */
    /* add x22, x22, #0xc */
    /* fmov s8, wzr */
    /* adrp x8, #0x4c17000 */
    /* mov w23, #0x7f7fffff */
    /* movi v9.2s, #0x43, lsl #24 */
    /* fmov s10, #1.00000000 */
    /* sub x24, x29, #0x100 */
    /* ldr s11, [x8, #0x114] */
    /* ldp s0, s3, [x22, #-4] */
    /* ldp s1, s4, [x22, #4] */
    /* fmul s2, s0, s1 */
    /* ldp s5, s6, [x22, #-0xc] */
    /* fadd s7, s2, s5 */
    /* fmul s2, s3, s4 */
    /* fadd s6, s2, s6 */
    /* fnmul s0, s1, s0 */
    /* fadd s1, s0, s7 */
    /* fadd s2, s6, s8 */
    /* fnmul s3, s4, s3 */
    /* fmul s4, s3, s11 */
    /* fadd s4, s4, s6 */
    /* fmul s0, s0, s11 */
    /* fadd s5, s0, s7 */
    /* fadd s6, s3, s6 */
    /* fadd s0, s7, s8 */
    /* stp s0, s6, [sp] */
    /* fmov s0, #4.00000000 */
    /* fmov s3, s1 */
    /* call #0x40b235c; ABI effects unresolved */
    /* frintp s0, s0 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w23 */
    /* b.gt #0xe14b9c */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, gt */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s1, mi */
    /* fcvtzu w8, s0 */
    /* str w8, [x24, x21] */
    /* add x21, x21, #4 */
    /* add x22, x22, #0x18 */
    /* cmp x21, #0x10 */
    /* b.ne #0xe1478c */
    /* ldur q0, [x29, #-0x100] */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* add w10, w9, w9, lsl #1 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x90] */
    /* add x21, sp, #0x90 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* mov w8, #0x10e0000 */
    /* str w8, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb4] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* strh wzr, [sp, #0xc8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0xcc] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0xdc] */
    /* strb wzr, [sp, #0x8f] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x8, #0x4c17000 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x11, [x8, #0x40] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x8f */
    /* add w2, w10, #0xc */
    /* add w3, w9, #5 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov w7, #0 */
    /* call x11; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0xe14b5c */
    /* ldrh w19, [sp, #0x78] */
    /* ldp q1, q0, [sp, #0x10] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xe0] */
    /* add x22, sp, #0xe0 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x20 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x5c] */
    /* ldr w10, [sp, #0x50] */
    /* add x8, x8, x9 */
    /* mov w9, #0x18 */
    /* umaddl x8, w10, w9, x8 */
    /* stp s0, s1, [x8] */
    /* mov w9, #-1 */
    /* stp wzr, w9, [x8, #8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [sp, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* sub x9, x29, #0x100 */
    /* mov w10, #1 */
    /* ldr w11, [x9], #4 */
    /* add w8, w8, w11 */
    /* add w8, w8, #1 */
    /* str w8, [x22, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, #5 */
    /* b.ne #0xe14934 */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* sub x24, x29, #0xf0 */
    /* sub x25, x29, #0x100 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0xb38] */
    /* mov w26, #-1 */
    /* mov w27, #0 */
    /* madd x8, x22, x23, x24 */
    /* ldr w28, [x25, x22, lsl #2] */
    /* ldp d9, d0, [x8, #8] */
    /* ldr d1, [x8] */
    /* fmul v2.2s, v9.2s, v0.2s */
    /* fadd v10.2s, v2.2s, v1.2s */
    /* fneg v11.2s, v0.2s */
    /* ucvtf s12, w28 */
    /* ucvtf s0, w27 */
    /* fdiv s0, s0, s12 */
    /* fmul s0, s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v0.2s, v1.2s, v11.2s */
    /* fmul v0.2s, v9.2s, v0.2s */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* str d0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x5c] */
    /* ldr w10, [sp, #0x50] */
    /* add x8, x8, x9 */
    /* umaddl x8, w10, w23, x8 */
    /* stp s0, s1, [x8] */
    /* stp wzr, w26, [x8, #8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [sp, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* add w27, w27, #1 */
    /* cmp w27, w28 */
    /* b.ls #0xe14990 */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0xe1496c */
    /* mov x20, #0 */
    /* sub x22, x29, #0x100 */
    /* add x23, sp, #0xe0 */
    /* ldr w24, [x22, x20, lsl #2] */
    /* cbz w24, #0xe14a94 */
    /* mov w25, #0 */
    /* ldr w26, [x23, x20, lsl #2] */
    /* mov x27, x26 */
    /* tbnz w20, #0, #0xe14a50 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* add w8, w19, w8 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* mov x8, x27 */
    /* branch b #0xe14a74 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w19, w27 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w25, w26 */
    /* add w8, w8, #1 */
    /* add w8, w19, w8 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add w27, w27, #1 */
    /* subs w24, w24, #1 */
    /* b.ne #0xe14a24 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0xe14a10 */
    /* ldp w22, w23, [sp, #0xe4] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xe09824; ABI effects unresolved */
    /* sub w20, w19, #1 */
    /* add w8, w20, w23 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w20, w22 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w19, w23 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w19, w22 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldp w22, w23, [sp, #0xec] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w20, w23 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w20, w22 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w19, #1 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add w8, w19, w22 */
    /* add x0, sp, #0x40 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* ldrb w19, [sp, #0x8f] */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0xe14ba0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe14b6c */
    /* cbnz x9, #0xe14ba0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe14ba0 */
    /* mov w19, #1 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe14be8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe14bfc */
    /* branch b #0xe14bfc */
    /* branch b #0xe14bfc */
    /* branch b #0xe14bfc */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
