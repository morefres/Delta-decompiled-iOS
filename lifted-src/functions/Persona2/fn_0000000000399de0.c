/* Evidence-based generated lift; not original source. */
/* Persona2::function_399de0 start_va=0x399de0 image_relative=0x399de0 bytes=2012 */
void function_399de0__at_399de0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x27, x21 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x10] */
    /* str x0, [sp, #0x28] */
    /* ldp q0, q1, [x4, #0x60] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* sub x8, x29, #0x100 */
    /* add x23, sp, #0x1b0 */
    /* ldr q0, [x4, #0x80] */
    /* add x24, sp, #0x110 */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x4, #0x89] */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [x4, #0x20] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldp q0, q1, [x4, #0x40] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [x4] */
    /* stp q0, q1, [x29, #-0x100] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x22, [x8, #0x20]! */
    /* str x8, [sp, #0x58] */
    /* str x19, [x0, #0x28] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x978] */
    /* add x8, x20, x8 */
    /* stp x0, x8, [sp, #0x30] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x980] */
    /* stp x8, x20, [sp, #0x40] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* stp x19, x0, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* adrp x28, #0x6bd000 */
    /* add x28, x28, #0x1c8 */
    /* branch b #0x399ecc */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* tbnz w10, #0, #0x39a154 */
    /* mov x10, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* cbz x0, #0x399ec0 */
    /* str w10, [sp, #0x64] */
    /* ldr x8, [sp, #0x38] */
    /* ldp x9, x26, [x8] */
    /* stur x9, [x29, #-0x48] */
    /* ldur x25, [x29, #-0xb0] */
    /* ldr x19, [x26, #0x10] */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* sub x0, x29, #0x100 */
    /* call #0x34bed4; ABI effects unresolved */
    /* cbz x19, #0x399f94 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x27, [sp, #0x50] */
    /* tbz w0, #0, #0x39a134 */
    /* add x27, x26, #0x28 */
    /* ldp x20, x22, [x27, #-8] */
    /* ldp x24, x21, [x25, #0x10] */
    /* add x23, x24, #1 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x24, x21, lsr #1 */
    /* b.hs #0x399f60 */
    /* add x27, x27, #0x10 */
    /* str x23, [x25, #0x10] */
    /* add x8, x25, x24, lsl #4 */
    /* stp x20, x22, [x8, #0x20] */
    /* subs x19, x19, #1 */
    /* b.ne #0x399f28 */
    /* branch b #0x399f80 */
    /* cmp x21, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x399f44 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [sp, #0x50] */
    /* add x24, sp, #0x110 */
    /* add x23, sp, #0x1b0 */
    /* ldur x8, [x29, #-0x48] */
    /* ldp x19, x26, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x39a0f4 */
    /* ldp x20, x8, [x25, #0x10] */
    /* add x22, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x39a114 */
    /* ldurb w8, [x29, #-0x68] */
    /* ldur d0, [x29, #-0xd8] */
    /* ldurb w9, [x29, #-0xf8] */
    /* ldur x10, [x29, #-0x100] */
    /* add x11, x25, x20, lsl #4 */
    /* sub x12, x29, #0x100 */
    /* ldur q1, [x12, #0x68] */
    /* ldur q2, [x12, #0x18] */
    /* ldur d3, [x12, #0xc] */
    /* ldp q4, q5, [x29, #-0xd0] */
    /* ldur q6, [x12, #0x58] */
    /* ldur q7, [x12, #0x78] */
    /* ldur q16, [x12, #0x88] */
    /* str x22, [x25, #0x10] */
    /* stp x19, x26, [x11, #0x20] */
    /* str x10, [sp, #0x1b0] */
    /* strb w9, [sp, #0x1b8] */
    /* stur d3, [x24, #0xac] */
    /* stur q2, [x24, #0xb8] */
    /* str d0, [sp, #0x1d8] */
    /* stp q4, q5, [sp, #0x1e0] */
    /* str x25, [sp, #0x200] */
    /* stur q6, [x24, #0xf8] */
    /* stur q1, [x23, #0x68] */
    /* stur q7, [x23, #0x78] */
    /* stur q16, [x23, #0x88] */
    /* strb w8, [sp, #0x248] */
    /* ldp q0, q1, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x190] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x24, #0x89] */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [sp, #0x1b0] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldp x9, x8, [sp, #0x40] */
    /* ldr x9, [x8, x9] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x39a098 */
    /* add x9, x9, #0x20 */
    /* ldr x20, [sp, #0x68] */
    /* ldr x25, [x9] */
    /* ldr x10, [x25] */
    /* cmp x10, x28 */
    /* b.eq #0x39a0a4 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39a074 */
    /* mov x25, #0 */
    /* branch b #0x39a0ac */
    /* mov x25, #0 */
    /* ldr x20, [sp, #0x68] */
    /* branch b #0x39a0ac */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* ldur x0, [x29, #-0x48] */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x21, x27 */
    /* call #0x3765b0; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x39a210 */
    /* add x0, sp, #0x1b0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr w10, [sp, #0x64] */
    /* branch b #0x399ec0 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x399fb0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x399fc0 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x399f24 */
    /* ldr x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #2 */
    /* call #0x4c2524; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c25f0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* ldr x25, [x8, x9] */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x39a57c */
    /* add x9, x25, #0x28 */
    /* adrp x10, #0x6bc000 */
    /* add x10, x10, #0x948 */
    /* sub x26, x29, #0x100 */
    /* add x28, sp, #0x70 */
    /* ldur x23, [x9, #-8] */
    /* ldr x11, [x23] */
    /* cmp x11, x10 */
    /* b.eq #0x39a26c */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39a1b0 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x39a57c */
    /* mov x10, #0 */
    /* add x9, x25, #0x28 */
    /* adrp x11, #0x6bd000 */
    /* add x11, x11, #0x7c0 */
    /* adds x12, x10, #1 */
    /* b.vs #0x39a5b8 */
    /* ldur x23, [x9, #-8] */
    /* ldr x13, [x23] */
    /* cmp x13, x11 */
    /* b.eq #0x39a3d0 */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x39a1e4 */
    /* branch b #0x39a57c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x58] */
    /* mov w1, #2 */
    /* call #0x4c2524; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c25f0; ABI effects unresolved */
    /* branch b #0x39a57c */
    /* ldr x22, [x9] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xf0] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x28, #0x89] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x20, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x39aad8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x230] */
    /* ldur q0, [x24, #0x89] */
    /* add x20, sp, #0x1b0 */
    /* stur q0, [x20, #0x89] */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1e8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x1e0] */
    /* ldrb w10, [x23, #0x68] */
    /* cmp w10, #2 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe08] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4010b4; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* mov x24, x0 */
    /* adrp x19, #0x62e000 */
    /* add x19, x19, #0x38 */
    /* stp x0, x19, [sp, #0x88] */
    /* str x23, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x190] */
    /* ldur q0, [x20, #0x89] */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [sp, #0x1b0] */
    /* stp q0, q1, [sp, #0x110] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x110 */
    /* mov w1, #0 */
    /* ldr x20, [sp, #0x28] */
    /* mov x21, x27 */
    /* call #0x372f44; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbz x21, #0x39a4dc */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x39a57c */
    /* ldr x22, [x9] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xf0] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x28, #0x89] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stp q0, q1, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x20, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x39aad8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x230] */
    /* ldur q0, [x24, #0x89] */
    /* add x9, sp, #0x1b0 */
    /* stur q0, [x9, #0x89] */
    /* ldp q0, q1, [sp, #0x130] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x39a56c */
    /* ldp q0, q1, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x190] */
    /* ldur q0, [x9, #0x89] */
    /* stur q0, [x24, #0x89] */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [sp, #0x1b0] */
    /* stp q0, q1, [sp, #0x110] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x62e000 */
    /* add x1, x1, #0x7d0 */
    /* add x2, sp, #0x110 */
    /* ldr x20, [sp, #8] */
    /* mov x21, x27 */
    /* call #0x37ab68; ABI effects unresolved */
    /* mov x27, x21 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x39a574 */
    /* add x22, sp, #0x1b0 */
    /* add x0, sp, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x39a5a0 */
    /* stp x24, x19, [sp, #0x88] */
    /* str x23, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x190] */
    /* ldur q0, [x22, #0x89] */
    /* add x24, sp, #0x110 */
    /* stur q0, [x24, #0x89] */
    /* ldp q0, q1, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldp q0, q1, [sp, #0x1b0] */
    /* stp q0, q1, [sp, #0x110] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x110 */
    /* mov w1, #1 */
    /* mov x21, x27 */
    /* call #0x372f44; ABI effects unresolved */
    /* mov x27, x21 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x9324; ABI effects unresolved */
    /* cbnz x27, #0x39a57c */
    /* branch b #0x39a1cc */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x21, x27 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* add x0, sp, #0x1b0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x24, sp, #0x110 */
    /* branch b #0x39a1cc */
    /* brk #1 */
}
