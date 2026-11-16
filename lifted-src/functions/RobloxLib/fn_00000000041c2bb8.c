/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c2bb8 start_va=0x41c2bb8 image_relative=0x41c2bb8 bytes=1600 */
void function_41c2bb8__at_41c2bb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x21, [sp, #0x10] */
    /* add x1, sp, #0x240 */
    /* mov x0, x19 */
    /* call #0x41ac098; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x41c3158 */
    /* add x22, x25, x21 */
    /* add x8, sp, #0x220 */
    /* add x21, x8, #1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, #0x3c */
    /* str x8, [sp, #8] */
    /* adrp x24, #0x54f3000 */
    /* add x24, x24, #0xfbd */
    /* mov w26, #1 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x25 */
    /* b.ne #0x41c2c84 */
    /* mov x27, x25 */
    /* ldrb w23, [x27, #1]! */
    /* cmp w23, #0x2a */
    /* b.eq #0x41c2cbc */
    /* cmp w23, #0x25 */
    /* b.ne #0x41c2ce0 */
    /* ldr x8, [sp, #0x240] */
    /* ldr x9, [sp, #0x248] */
    /* cmp x8, x9 */
    /* b.hs #0x41c2d20 */
    /* mov w9, #0x25 */
    /* branch b #0x41c2d34 */
    /* ldr x9, [sp, #0x240] */
    /* ldr x10, [sp, #0x248] */
    /* cmp x9, x10 */
    /* b.lo #0x41c2ca8 */
    /* add x0, sp, #0x240 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldr x9, [sp, #0x240] */
    /* add x25, x25, #1 */
    /* add x10, x9, #1 */
    /* str x10, [sp, #0x240] */
    /* strb w8, [x9] */
    /* branch b #0x41c30a0 */
    /* add w27, w26, #1 */
    /* cmp w26, w20 */
    /* b.ge #0x41c31bc */
    /* add x25, x25, #2 */
    /* add x0, sp, #0x240 */
    /* mov x1, x27 */
    /* call #0x41ac388; ABI effects unresolved */
    /* mov x26, x27 */
    /* branch b #0x41c30a0 */
    /* add w28, w26, #1 */
    /* cmp w26, w20 */
    /* b.ge #0x41c319c */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x318] */
    /* cbz w23, #0x41c2d48 */
    /* mov x25, x27 */
    /* sxtb w1, w23 */
    /* mov x0, x24 */
    /* mov w2, #6 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x41c2d18 */
    /* ldrb w23, [x25, #1]! */
    /* cbnz w23, #0x41c2cfc */
    /* and x8, x23, #0xff */
    /* branch b #0x41c2d50 */
    /* add x0, sp, #0x240 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldrb w9, [x27] */
    /* ldr x8, [sp, #0x240] */
    /* add x25, x25, #2 */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x240] */
    /* strb w9, [x8] */
    /* branch b #0x41c30a0 */
    /* mov x8, #0 */
    /* mov x25, x27 */
    /* sub x9, x25, x27 */
    /* cmp x9, #6 */
    /* b.hs #0x41c31b0 */
    /* ldr x10, [sp, #8] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* ubfx x8, x8, #0xa, #1 */
    /* add x8, x25, x8 */
    /* ldrb w9, [x8] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ubfx x9, x9, #0xa, #1 */
    /* add x25, x8, x9 */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x2e */
    /* b.ne #0x41c2dc0 */
    /* mov x8, x25 */
    /* ldrb w9, [x8, #1]! */
    /* add x10, x26, #0x3c */
    /* ldr w9, [x10, x9, lsl #2] */
    /* add x11, x25, #2 */
    /* tst w9, #0x400 */
    /* mov w9, #1 */
    /* cinc x9, x9, ne */
    /* ldrb w9, [x25, x9] */
    /* csel x8, x8, x11, eq */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ubfx x9, x9, #0xa, #1 */
    /* add x25, x8, x9 */
    /* ldrb w8, [x25] */
    /* add x8, x26, w8, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tbnz w8, #0xa, #0x41c31a4 */
    /* mov x26, x28 */
    /* mov w8, #0x25 */
    /* strb w8, [sp, #0x220] */
    /* sub x8, x25, x27 */
    /* add x28, x8, #1 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4b99874; ABI effects unresolved */
    /* strb wzr, [x21, x28] */
    /* ldrsb w8, [x25], #1 */
    /* and w27, w8, #0xff */
    /* cmp w27, #0x68 */
    /* b.gt #0x41c2e28 */
    /* cmp w27, #0x62 */
    /* b.gt #0x41c2fa4 */
    /* cmp w27, #0x46 */
    /* b.le #0x41c3060 */
    /* cmp w27, #0x47 */
    /* b.eq #0x41c3068 */
    /* cmp w27, #0x58 */
    /* b.eq #0x41c3000 */
    /* branch b #0x41c31e8 */
    /* cmp w27, #0x72 */
    /* b.gt #0x41c2fe8 */
    /* cmp w27, #0x69 */
    /* b.eq #0x41c2fc0 */
    /* cmp w27, #0x6f */
    /* b.eq #0x41c3000 */
    /* cmp w27, #0x71 */
    /* b.ne #0x41c31e8 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, sp, #0x240 */
    /* add x1, x8, #2 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* ldr x9, [sp, #0x248] */
    /* cmp x8, x9 */
    /* b.lo #0x41c2e8c */
    /* add x0, sp, #0x240 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x240] */
    /* mov w9, #0x22 */
    /* strb w9, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* sub x9, x8, #1 */
    /* str x9, [sp, #0x18] */
    /* cbz x8, #0x41c30f4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0xc */
    /* b.le #0x41c2f34 */
    /* cmp w8, #0xd */
    /* b.eq #0x41c2f74 */
    /* cmp w8, #0x5c */
    /* b.eq #0x41c2ed0 */
    /* cmp w8, #0x22 */
    /* b.ne #0x41c2f40 */
    /* ldr x8, [sp, #0x240] */
    /* ldr x9, [sp, #0x248] */
    /* cmp x8, x9 */
    /* b.lo #0x41c2ef0 */
    /* add x0, sp, #0x240 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x240] */
    /* mov w9, #0x5c */
    /* strb w9, [x8] */
    /* ldr x8, [sp, #0x240] */
    /* ldr x9, [sp, #0x248] */
    /* cmp x8, x9 */
    /* b.lo #0x41c2f20 */
    /* add x0, sp, #0x240 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* ldrb w9, [x27] */
    /* add x10, x8, #1 */
    /* str x10, [sp, #0x240] */
    /* strb w9, [x8] */
    /* branch b #0x41c2f9c */
    /* cbz w8, #0x41c2f88 */
    /* cmp w8, #0xa */
    /* b.eq #0x41c2ed0 */
    /* ldr x9, [sp, #0x240] */
    /* ldr x10, [sp, #0x248] */
    /* cmp x9, x10 */
    /* b.lo #0x41c2f64 */
    /* add x0, sp, #0x240 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* ldr x9, [sp, #0x240] */
    /* add x10, x9, #1 */
    /* str x10, [sp, #0x240] */
    /* strb w8, [x9] */
    /* branch b #0x41c2f9c */
    /* add x0, sp, #0x240 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xe06 */
    /* mov w2, #2 */
    /* branch b #0x41c2f98 */
    /* add x0, sp, #0x240 */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x10 */
    /* mov w2, #4 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* branch b #0x41c2e9c */
    /* sub w9, w27, #0x65 */
    /* cmp w9, #3 */
    /* b.lo #0x41c3068 */
    /* cmp w27, #0x63 */
    /* b.eq #0x41c3124 */
    /* cmp w27, #0x64 */
    /* b.ne #0x41c31e8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x41c3014 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fcvtzs x0, d0 */
    /* branch b #0x41c3040 */
    /* cmp w27, #0x73 */
    /* b.eq #0x41c30ac */
    /* cmp w27, #0x75 */
    /* b.eq #0x41c3000 */
    /* cmp w27, #0x78 */
    /* b.ne #0x41c31e8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x41c3024 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41ab910; ABI effects unresolved */
    /* branch b #0x41c3040 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fcvtzs x8, d0 */
    /* fcvtzu x9, d0 */
    /* fcmp d0, #0.0 */
    /* csel x0, x8, x9, mi */
    /* add x8, sp, #0x220 */
    /* add x8, x8, x28 */
    /* mov w9, #0x6c6c */
    /* strh w9, [x8] */
    /* strb w27, [x8, #2] */
    /* strb wzr, [x8, #3] */
    /* str x0, [sp] */
    /* branch b #0x41c3078 */
    /* cmp w27, #0x45 */
    /* b.ne #0x41c31d4 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41ab794; ABI effects unresolved */
    /* str d0, [sp] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x220 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x20 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.lo #0x41c2c48 */
    /* branch b #0x41c3158 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [sp, #0x222] */
    /* ldr x28, [sp, #0x18] */
    /* cbz w8, #0x41c30e4 */
    /* add x0, sp, #0x220 */
    /* mov w1, #0x2e */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbnz x0, #0x41c3150 */
    /* cmp x28, #0x63 */
    /* b.ls #0x41c3150 */
    /* add x0, sp, #0x240 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* branch b #0x41c309c */
    /* ldr x8, [sp, #0x240] */
    /* ldr x9, [sp, #0x248] */
    /* cmp x8, x9 */
    /* b.lo #0x41c3114 */
    /* add x0, sp, #0x240 */
    /* mov w1, #1 */
    /* call #0x41ac110; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x240] */
    /* mov w9, #0x22 */
    /* branch b #0x41c2d40 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* str x8, [sp] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x220 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* branch b #0x41c3094 */
    /* str x27, [sp] */
    /* branch b #0x41c3078 */
    /* add x0, sp, #0x240 */
    /* call #0x41ac130; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c31d0 */
    /* mov w0, #1 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str x28, [sp] */
    /* branch b #0x41c31c0 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xfe3 */
    /* branch b #0x41c31c8 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xfc3 */
    /* branch b #0x41c31c8 */
    /* str x27, [sp] */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0xa84 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* cmp w27, #0x2a */
    /* b.ne #0x41c31e8 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xf80 */
    /* branch b #0x41c31c8 */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xf9b */
    /* branch b #0x41c31c8 */
}
