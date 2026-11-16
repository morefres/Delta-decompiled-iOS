/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8dc10 start_va=0xe8dc10 image_relative=0xe8dc10 bytes=2640 */
void function_e8dc10__at_e8dc10(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x180 */
    /* fmov d8, d0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldp x8, x9, [x21, #0x138] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x10, x10, x11 */
    /* csinc x19, x10, xzr, ne */
    /* adrp x11, #0x610c000 */
    /* ldrb w11, [x11, #0x598] */
    /* cmp w11, #0 */
    /* csinv x28, x22, xzr, eq */
    /* adrp x11, #0x610c000 */
    /* ldrb w11, [x11, #0x628] */
    /* tbnz w11, #0, #0xe8e54c */
    /* cmp x9, x8 */
    /* b.eq #0xe8dcc8 */
    /* ucvtf d0, x10 */
    /* add x0, x20, #0x10 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x138] */
    /* cmp x9, x8 */
    /* b.eq #0xe8e54c */
    /* mov x9, #0 */
    /* mov w23, #0 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d10, [x10, #0x7c0] */
    /* adrp x10, #0x4bad000 */
    /* ldr d11, [x10, #0xcd8] */
    /* udiv x10, x22, x19 */
    /* str x10, [sp, #0x30] */
    /* str x20, [sp, #0x20] */
    /* mov w10, #0xb0 */
    /* madd x24, x9, x10, x8 */
    /* add x0, x21, #0x80 */
    /* add x1, x24, #0x60 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x0, #8 */
    /* add x1, x24, #0x50 */
    /* add x2, sp, #0xc0 */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [x25, #8] */
    /* ldr w10, [x25, #0x18] */
    /* mov w11, #0x88 */
    /* umaddl x26, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x22, x8, x26, ne */
    /* ldrb w8, [x22, #0x65] */
    /* tbnz w8, #0, #0xe8dd70 */
    /* ldr w8, [x22, #0x40] */
    /* cmp w8, #3 */
    /* b.eq #0xe8dd70 */
    /* ldr x8, [x22, #0x48] */
    /* cbnz x8, #0xe8dd70 */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0xd0] */
    /* add x0, x25, #0x20 */
    /* add x1, sp, #0xc0 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* str x23, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x28 */
    /* csel x23, x8, x28, lo */
    /* ldr w1, [x20, #0x1af4] */
    /* ldr w2, [x20, #0x1af8] */
    /* add x0, sp, #0x80 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* ldrh w1, [x24, #0x68] */
    /* add x0, x20, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [x24] */
    /* cbz w8, #0xe8df08 */
    /* ldr x4, [x20, #0x5b8] */
    /* add x3, sp, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x5, x23 */
    /* mov w6, #0xc */
    /* call #0xe96ed8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ucvtf d0, w19 */
    /* add x0, x20, #0x38 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe8de10 */
    /* tst x19, #0x100000000 */
    /* mov w8, w19 */
    /* ccmp x23, x8, #2, eq */
    /* cset w8, ls */
    /* ldrb w9, [x21, #0x161] */
    /* orr w8, w9, w8 */
    /* strb w8, [x21, #0x161] */
    /* tbz x19, #0x20, #0xe8e420 */
    /* ldrb w0, [x24, #0x78] */
    /* mov w1, #1 */
    /* call #0xe974dc; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #2 */
    /* csel w9, wzr, w0, ne */
    /* cmp w9, #1 */
    /* b.ne #0xe8dfe4 */
    /* ldr w8, [x24, #0x94] */
    /* cbz w8, #0xe8dfec */
    /* ldrsw x8, [x22, #0x80] */
    /* add x8, x8, #1 */
    /* str w8, [x22, #0x80] */
    /* ldr x9, [x22, #0x68] */
    /* mov w10, #0x30 */
    /* madd x19, x8, x10, x9 */
    /* ldr q0, [x19, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x20, #0x5a8] */
    /* ldrh w9, [x24, #0x90] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0xe8594c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur q0, [x19, #0x10] */
    /* ldur x8, [x19, #0x20] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x24, #0x94] */
    /* sub w2, w8, #1 */
    /* ldurh w3, [x19, #0x20] */
    /* mov x1, x20 */
    /* call #0xe8ffd0; ABI effects unresolved */
    /* cbz w0, #0xe8e298 */
    /* ldur q0, [x19, #0x10] */
    /* ldur x8, [x19, #0x20] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x20, #0x5a8] */
    /* ldrh w9, [x24, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w2, [x8, x9, lsl #1] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0xe8591c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* str w8, [sp, #0x28] */
    /* ldur x8, [x25, #1] */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [x25, #8] */
    /* stur x8, [sp, #0xb7] */
    /* mov w27, #1 */
    /* branch b #0xe8e2a0 */
    /* ldr w8, [x20, #0x280] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x280] */
    /* add x8, sp, #0xc0 */
    /* add x0, x22, #0x10 */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x288] */
    /* add w8, w8, w0 */
    /* str w8, [x20, #0x288] */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xe8df74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8df48 */
    /* cbnz x9, #0xe8df74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x27, #0x1c0] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0x1c0] */
    /* add x8, sp, #0xc0 */
    /* add x0, x22, #0x10 */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x27, #0x1c8] */
    /* add w8, w8, w0 */
    /* str w8, [x27, #0x1c8] */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xe8ddac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8dfb4 */
    /* cbnz x9, #0xe8ddac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe8ddac */
    /* cmp w8, #2 */
    /* b.ne #0xe8e024 */
    /* ldr d0, [x24, #0xa8] */
    /* fsub d0, d8, d0 */
    /* fmul d9, d0, d10 */
    /* add x0, x20, #0x168 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d9 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldrh w1, [x24, #0x68] */
    /* add x0, x20, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* add x0, x0, #0xa8 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d9 */
    /* call #0x4798024; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* ldur q0, [x24, #0x50] */
    /* ldur x8, [x24, #0x60] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [x22, #0x65] */
    /* tbnz w8, #0, #0xe8e088 */
    /* add x0, x25, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0xc0 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [x25, #0x20] */
    /* ldr w10, [x25, #0x30] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* str wzr, [x8, #0xc] */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0xe8e088 */
    /* mov x9, #-2 */
    /* str x9, [x8] */
    /* ldr d0, [x25, #0x28] */
    /* add v0.2s, v0.2s, v11.2s */
    /* str d0, [x25, #0x28] */
    /* mov x20, x22 */
    /* mov x22, x28 */
    /* mov x28, x23 */
    /* ldrb w8, [x24, #0x79] */
    /* ldr x9, [x21, #0x128] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x18 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* ldr x11, [x9, x10] */
    /* bic x8, x11, x8 */
    /* str x8, [x9, x10] */
    /* ldr x27, [x21, #0x140] */
    /* ldr w26, [x24] */
    /* str w26, [sp, #0xc0] */
    /* ldur q0, [x24, #8] */
    /* ldr x8, [x24, #0x18] */
    /* mov x23, x21 */
    /* add x21, sp, #0xc0 */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [sp, #0xe8] */
    /* str xzr, [x24, #0x28] */
    /* ldr w8, [x24, #0x30] */
    /* str w8, [sp, #0xf0] */
    /* str wzr, [x24, #0x30] */
    /* ldr w8, [x24, #0x34] */
    /* str w8, [sp, #0xf4] */
    /* str wzr, [x24, #0x34] */
    /* ldur q0, [x24, #0x38] */
    /* ldrb w8, [x24, #0x48] */
    /* sturb w8, [x21, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* ldp q0, q1, [x24, #0x90] */
    /* ldp q3, q2, [x24, #0x70] */
    /* stp q0, q1, [x21, #0x90] */
    /* stp q3, q2, [x21, #0x70] */
    /* ldp q0, q1, [x24, #0x50] */
    /* stp q0, q1, [x21, #0x50] */
    /* ldur w8, [x27, #-0xb0] */
    /* str w8, [x24] */
    /* sub x19, x27, #0xa8 */
    /* add x0, x24, #8 */
    /* mov x1, x19 */
    /* call #0xe83b70; ABI effects unresolved */
    /* ldp q1, q0, [x27, #-0x60] */
    /* stp q1, q0, [x24, #0x50] */
    /* ldp q0, q1, [x27, #-0x20] */
    /* ldp q3, q2, [x27, #-0x40] */
    /* stp q0, q1, [x24, #0x90] */
    /* stp q3, q2, [x24, #0x70] */
    /* stur w26, [x27, #-0xb0] */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call #0xe83b70; ABI effects unresolved */
    /* ldp q1, q0, [x21, #0x50] */
    /* stp q1, q0, [x27, #-0x60] */
    /* ldp q0, q1, [x21, #0x90] */
    /* ldp q3, q2, [x21, #0x70] */
    /* stp q0, q1, [x27, #-0x20] */
    /* stp q3, q2, [x27, #-0x40] */
    /* add x0, x21, #0x20 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr x8, [x23, #0x140] */
    /* sub x1, x8, #0xb0 */
    /* add x0, x23, #0x138 */
    /* call #0x9db18c; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* mov x21, x23 */
    /* mov x23, x28 */
    /* mov x28, x22 */
    /* mov x22, x20 */
    /* ldp x20, x26, [sp, #0x20] */
    /* b.ne #0xe8e1d4 */
    /* add x0, x21, #0x108 */
    /* add x1, sp, #0x40 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr w8, [x22, #0x40] */
    /* cmp w8, #3 */
    /* b.ne #0xe8e20c */
    /* ldr x8, [x22, #0x48] */
    /* cbnz x8, #0xe8e1f8 */
    /* ldr w8, [x21, #0x158] */
    /* ldr w9, [x22, #0x60] */
    /* cmp w8, w9 */
    /* b.hs #0xe8e460 */
    /* add x0, x21, #0xc8 */
    /* add x1, x22, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0xe8eed8; ABI effects unresolved */
    /* branch b #0xe8e290 */
    /* ldrb w8, [x22, #0x65] */
    /* cmp w8, #1 */
    /* b.ne #0xe8e238 */
    /* ldrh w8, [x21, #0x15e] */
    /* add w8, w8, #1 */
    /* strh w8, [x21, #0x15e] */
    /* add x0, x25, #8 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0xe8ec84; ABI effects unresolved */
    /* branch b #0xe8e290 */
    /* mov w8, #2 */
    /* str w8, [x22, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x64] */
    /* mov w8, #0xff */
    /* strb w8, [x22, #0x50] */
    /* call #0xe96894; ABI effects unresolved */
    /* str w0, [x22, #0x54] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x15c] */
    /* ldr x8, [x22, #0x48] */
    /* cbnz x8, #0xe8e274 */
    /* add x0, x21, #0xb0 */
    /* add x1, sp, #0x40 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0xe8e290 */
    /* add x1, x22, #0x10 */
    /* add x2, x21, #0xb0 */
    /* mov x0, x21 */
    /* call #0xe8e968; ABI effects unresolved */
    /* ldr x12, [sp, #0x38] */
    /* branch b #0xe8e428 */
    /* str wzr, [sp, #0x28] */
    /* mov w27, #0 */
    /* ldr x1, [x26] */
    /* ldr w2, [x26, #0x20] */
    /* add x0, sp, #0xc0 */
    /* mov w3, #0 */
    /* call #0x44ff0c8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x44ffb88; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w8, w9, [x20, #0xcc] */
    /* add w8, w8, w0 */
    /* str w8, [x20, #0xcc] */
    /* ldr x8, [x24, #0x10] */
    /* add w9, w9, w8 */
    /* str w9, [x20, #0xd0] */
    /* ucvtf d0, x8 */
    /* add x0, x20, #0x140 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldrh w1, [x24, #0x68] */
    /* add x0, x20, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldp w8, w9, [x0, #0xc] */
    /* add w8, w8, w19 */
    /* str w8, [x0, #0xc] */
    /* ldr x8, [x24, #0x10] */
    /* add w9, w9, w8 */
    /* str w9, [x0, #0x10] */
    /* ucvtf d0, x8 */
    /* add x0, x0, #0x80 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0xe8e32c */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x44fbc74; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, x1 */
    /* ldur q0, [x24, #0x50] */
    /* ldur x9, [x24, #0x60] */
    /* str x9, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldrh w4, [x24, #0x68] */
    /* ldrb w5, [x24, #0x79] */
    /* ldur x9, [x24, #0x80] */
    /* ldur w10, [x24, #0x88] */
    /* str w10, [sp, #0x48] */
    /* str x9, [sp, #0x40] */
    /* ldrh w9, [x24, #0x90] */
    /* strh w9, [sp, #0x50] */
    /* ldp x10, x9, [x22, #0x68] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* ldr w10, [x22, #0x80] */
    /* mvn w10, w10 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* madd w9, w9, w11, w10 */
    /* str w9, [sp, #0x54] */
    /* ldr w9, [x24, #0x98] */
    /* str w9, [sp, #0x58] */
    /* ldrb w7, [x25, #0xb0] */
    /* ldr w9, [sp, #0x28] */
    /* strb w9, [sp, #0x9f] */
    /* ldr x9, [sp, #0xb0] */
    /* add x10, sp, #0x9f */
    /* stur x9, [x10, #1] */
    /* ldur x9, [sp, #0xb7] */
    /* stur x9, [x10, #8] */
    /* strb w27, [sp, #0xaf] */
    /* str x10, [sp] */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* fmov d0, d8 */
    /* call #0xe96e80; ABI effects unresolved */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [x24] */
    /* add x0, x24, #8 */
    /* add x19, sp, #0xc0 */
    /* add x1, x19, #8 */
    /* call #0xe83b70; ABI effects unresolved */
    /* ldp q1, q0, [x19, #0x50] */
    /* stp q1, q0, [x24, #0x50] */
    /* ldp q0, q1, [x19, #0x90] */
    /* ldp q3, q2, [x19, #0x70] */
    /* stp q0, q1, [x24, #0x90] */
    /* stp q3, q2, [x24, #0x70] */
    /* add x0, x19, #0x20 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x22, #0x40] */
    /* ldr x12, [sp, #0x38] */
    /* add w12, w12, #1 */
    /* sub x28, x28, x23 */
    /* sxtw x9, w12 */
    /* ldp x8, x10, [x21, #0x138] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, w12, sxtw */
    /* mov x23, x12 */
    /* b.hi #0xe8dcf4 */
    /* branch b #0xe8e54c */
    /* ldrb w8, [x22, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0xe8e52c */
    /* ldp x9, x8, [x22, #0x20] */
    /* stp x8, x9, [sp, #8] */
    /* ldrh w27, [x22, #0x30] */
    /* ldr w1, [x20, #0x1af4] */
    /* ldr w2, [x20, #0x1af8] */
    /* add x0, sp, #0xc0 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* ldrh w1, [x24, #0x68] */
    /* add x0, x20, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x19, [x20, #0x5b8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, sp, #0x60 */
    /* add x0, x22, #0x10 */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* add x2, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* ldp x5, x4, [sp, #8] */
    /* mov x6, x27 */
    /* call #0xe96a74; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xe8e52c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8e500 */
    /* cbnz x9, #0xe8e52c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0xe8e224 */
    /* add x1, x22, #0x10 */
    /* add x2, x21, #0xb0 */
    /* mov x0, x21 */
    /* call #0xe8e968; ABI effects unresolved */
    /* branch b #0xe8e224 */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe8e594 */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0xe8e610 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e648 */
    /* branch b #0xe8e648 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e5e4 */
    /* branch b #0xe8e638 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0xe8e63c */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8e63c */
    /* branch b #0xe8e648 */
    /* branch b #0xe8e608 */
    /* branch b #0xe8e638 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe8e63c */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* branch b #0xe8e638 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe8e650 */
    /* mov x20, x0 */
    /* cbnz w1, #0xe8e658 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
