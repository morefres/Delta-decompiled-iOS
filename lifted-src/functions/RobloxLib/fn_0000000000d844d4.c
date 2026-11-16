/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d844d4 start_va=0xd844d4 image_relative=0xd844d4 bytes=2252 */
void function_d844d4__at_d844d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x650 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xe08 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6266000 */
    /* tbz w8, #0, #0xd84c1c */
    /* ldr x1, [x19, #0xe00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x3a0] */
    /* str x8, [sp, #0x3a8] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* str q0, [sp, #0x3d0] */
    /* str wzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3e8] */
    /* add x0, sp, #0x380 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w22, #0xd84580 */
    /* mov w20, #1 */
    /* branch b #0xd84bb0 */
    /* ldr x9, [x20, #0x138] */
    /* ldrb w8, [x20, #0x85] */
    /* ldrb w10, [x9, #0x15] */
    /* tbz w10, #0, #0xd84598 */
    /* mov w9, #5 */
    /* branch b #0xd845a0 */
    /* ldrb w9, [x9, #0x14] */
    /* add w9, w9, #3 */
    /* lsl w1, w9, w8 */
    /* add x8, sp, #0x368 */
    /* add x0, x20, #0x88 */
    /* call #0x47d124; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [x20, #0x30] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w1, [x8, #-4] */
    /* mov x0, x21 */
    /* call #0x47ec28; ABI effects unresolved */
    /* ldr x21, [x0, #0x88] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x20, #0x138] */
    /* ldrb w9, [x9, #0x15] */
    /* cmp w9, #1 */
    /* b.ne #0xd8467c */
    /* cbz x8, #0xd8467c */
    /* ldr w9, [x21, #8] */
    /* cmp w9, #1 */
    /* b.lt #0xd84bac */
    /* mov w10, #0 */
    /* ldrsw x11, [x21, #4] */
    /* cmp w11, #1 */
    /* b.lt #0xd84660 */
    /* mov x12, #0 */
    /* ldr w13, [x21] */
    /* sxtw x15, w13 */
    /* mov x16, x8 */
    /* cmp w15, #1 */
    /* b.lt #0xd84644 */
    /* ldrsw x14, [x21, #0xc] */
    /* smaddl x17, w14, w10, x16 */
    /* mov w14, #1 */
    /* mov x0, x13 */
    /* ldrb w1, [x17], #1 */
    /* cmp w1, #0xff */
    /* cset w1, eq */
    /* and w14, w1, w14 */
    /* subs x0, x0, #1 */
    /* b.ne #0xd84628 */
    /* branch b #0xd84648 */
    /* mov w14, #1 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.ge #0xd84664 */
    /* add x16, x16, x15 */
    /* tbnz w14, #0, #0xd84610 */
    /* branch b #0xd84664 */
    /* mov w14, #1 */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.ge #0xd84674 */
    /* tbnz w14, #0, #0xd845f8 */
    /* tbz w14, #0, #0xd84694 */
    /* branch b #0xd84bac */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x10, #0, #0, eq */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0xd84bac */
    /* add x22, sp, #0x368 */
    /* stur xzr, [x22, #0xa4] */
    /* add x23, sp, #0x400 */
    /* stur xzr, [x22, #0x9c] */
    /* stur xzr, [x22, #0xac] */
    /* add x0, x23, #0x20 */
    /* call #0x41e24c; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x24, sp, #0x400 */
    /* orr x26, x23, #4 */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x478] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x24, #0x88] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x498] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* add x8, x23, x25 */
    /* stur xzr, [x8, #0xcc] */
    /* stur xzr, [x8, #0xc4] */
    /* stur xzr, [x8, #0xd4] */
    /* add x0, x8, #0xe0 */
    /* call #0x41e24c; ABI effects unresolved */
    /* add x25, x25, #0x80 */
    /* cmp x25, #0x180 */
    /* b.ne #0xd846e4 */
    /* str xzr, [sp, #0x640] */
    /* ldr q0, [x22] */
    /* str q0, [x26] */
    /* ldr x8, [sp, #0x378] */
    /* str x8, [x26, #0x10] */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x6a0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* ldr x22, [sp, #0x480] */
    /* str x8, [sp, #0x478] */
    /* str x0, [sp, #0x480] */
    /* cbz x22, #0xd84794 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd84768 */
    /* cbnz x9, #0xd84794 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x478] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr x1, [x21, #0x10] */
    /* ldpsw x9, x8, [x22, #8] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x22, [sp, #0x478] */
    /* add x0, x22, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* ldr x1, [x21, #0x28] */
    /* ldpsw x9, x8, [x22, #0x20] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x22, [sp, #0x478] */
    /* add x0, x22, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x22, #0x40] */
    /* ldr x1, [x21, #0x40] */
    /* ldpsw x9, x8, [x22, #0x38] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x138] */
    /* call #0x4220c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #4 */
    /* lsr w8, w8, w0 */
    /* ucvtf s0, w8 */
    /* ldur q1, [x20, #0x88] */
    /* scvtf v1.4s, v1.4s */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* stur q0, [x24, #0x88] */
    /* ldr d0, [x20, #0x98] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x498] */
    /* ldr x21, [x20, #0x138] */
    /* ldrb w8, [x21, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd84854 */
    /* ldrb w1, [x20, #0x84] */
    /* branch b #0xd84858 */
    /* mov w1, #3 */
    /* add x8, x23, #0xa0 */
    /* add x0, sp, #0x368 */
    /* call #0xd84da0; ABI effects unresolved */
    /* ldr x8, [x21, #0x368] */
    /* str x8, [sp, #0x640] */
    /* add x8, sp, #0xd0 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x400 */
    /* call #0xd7ffa0; ABI effects unresolved */
    /* mov w0, #0x6c8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #0x6c8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd8da60; ABI effects unresolved */
    /* str xzr, [sp] */
    /* ldr x1, [x20, #0x178] */
    /* str x21, [x20, #0x178] */
    /* cbz x1, #0xd848c4 */
    /* add x0, x20, #0x178 */
    /* call #0xd8dbd8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0xd848c4 */
    /* mov x0, sp */
    /* call #0xd8dbd8; ABI effects unresolved */
    /* ldr x0, [x20, #0x178] */
    /* add x1, x20, #0x78 */
    /* call #0xd84e28; ABI effects unresolved */
    /* ldr x8, [x20, #0x178] */
    /* add x0, x8, #0x100 */
    /* add x1, sp, #0xd0 */
    /* call #0xd72cf0; ABI effects unresolved */
    /* ldr x8, [x20, #0x178] */
    /* add x9, x8, #0x468 */
    /* ldur x10, [x23, #0x98] */
    /* str x10, [x8, #0x478] */
    /* ldur q0, [x23, #0x88] */
    /* str q0, [x9] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0xd849d4 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd84a90 */
    /* ldr x21, [x20, #0x178] */
    /* add x8, x21, #0x480 */
    /* ldr q0, [sp, #0x400] */
    /* str q0, [x21, #0x480] */
    /* ldur q0, [x24, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldur q0, [x23, #0x20] */
    /* str q0, [x21, #0x4a0] */
    /* add x22, sp, #0x400 */
    /* add x0, x21, #0x4b0 */
    /* add x1, x22, #0x30 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x470] */
    /* str w8, [x21, #0x4f0] */
    /* add x0, x21, #0x4f8 */
    /* add x1, x23, #0x78 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, x21, #0x508 */
    /* ldur q0, [x23, #0x88] */
    /* ldur q1, [x23, #0x98] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x23, #0xa8] */
    /* str q0, [x8, #0x20] */
    /* ldur x8, [x23, #0xb8] */
    /* str x8, [x21, #0x538] */
    /* add x23, x21, x24 */
    /* add x8, x23, #0x540 */
    /* add x25, x22, x24 */
    /* ldr q0, [x25, #0xc0] */
    /* ldur q1, [x25, #0xcc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x23, #0x540] */
    /* ldr q0, [x25, #0xe0] */
    /* str q0, [x23, #0x560] */
    /* add x0, x23, #0x570 */
    /* add x1, x25, #0xf0 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [x25, #0x130] */
    /* str w8, [x23, #0x5b0] */
    /* ldrb w8, [x25, #0x138] */
    /* strb w8, [x23, #0x5b8] */
    /* add x24, x24, #0x80 */
    /* cmp x24, #0x180 */
    /* b.ne #0xd84984 */
    /* branch b #0xd84a88 */
    /* ldr x21, [x20, #0x178] */
    /* add x8, x21, #0x480 */
    /* ldr q0, [sp, #0x400] */
    /* str q0, [x21, #0x480] */
    /* ldur q0, [x24, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldur q0, [x23, #0x20] */
    /* str q0, [x21, #0x4a0] */
    /* add x22, sp, #0x400 */
    /* add x0, x21, #0x4b0 */
    /* add x1, x22, #0x30 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr w8, [sp, #0x470] */
    /* str w8, [x21, #0x4f0] */
    /* add x0, x21, #0x4f8 */
    /* add x1, x23, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, x21, #0x508 */
    /* ldur q0, [x23, #0x88] */
    /* ldur q1, [x23, #0x98] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x23, #0xa8] */
    /* str q0, [x8, #0x20] */
    /* ldur x8, [x23, #0xb8] */
    /* str x8, [x21, #0x538] */
    /* add x23, x21, x24 */
    /* add x8, x23, #0x540 */
    /* add x25, x22, x24 */
    /* ldr q0, [x25, #0xc0] */
    /* ldur q1, [x25, #0xcc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x23, #0x540] */
    /* ldr q0, [x25, #0xe0] */
    /* str q0, [x23, #0x560] */
    /* add x0, x23, #0x570 */
    /* add x1, x25, #0xf0 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr w8, [x25, #0x130] */
    /* str w8, [x23, #0x5b0] */
    /* ldrb w8, [x25, #0x138] */
    /* strb w8, [x23, #0x5b8] */
    /* add x24, x24, #0x80 */
    /* cmp x24, #0x180 */
    /* b.ne #0xd84a3c */
    /* ldr x8, [sp, #0x640] */
    /* str x8, [x21, #0x6c0] */
    /* add x0, sp, #0xd0 */
    /* call #0xd72de0; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w9, [x8, #0x978] */
    /* ldr x8, [x20, #0x178] */
    /* cmp w9, #1 */
    /* b.ne #0xd84b24 */
    /* ldrb w9, [x8, #0x390] */
    /* cmp w9, #1 */
    /* b.ne #0xd84b24 */
    /* ldrb w9, [x20, #0x160] */
    /* cmp w9, #1 */
    /* b.ne #0xd84b24 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x700 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x3f8 */
    /* mov w2, #0 */
    /* call #0x698c84; ABI effects unresolved */
    /* ldr w8, [x20, #0x15c] */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0x6f8 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0xd84bfc */
    /* ldr x9, [x20, #0x178] */
    /* mov x8, sp */
    /* add x0, x20, #0x78 */
    /* add x1, x9, #0x100 */
    /* call #0xd7d9a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x178] */
    /* add x0, x8, #0x398 */
    /* mov x1, sp */
    /* call #0xd732b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xd70880; ABI effects unresolved */
    /* branch b #0xd84c10 */
    /* add x0, x8, #0x398 */
    /* call #0xd7339c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0xd7067c; ABI effects unresolved */
    /* mov w20, #0x180 */
    /* add x21, sp, #0x400 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x70] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x0 */
    /* b.eq #0xd84b54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #0x80 */
    /* b.ne #0xd84b3c */
    /* ldr x20, [sp, #0x480] */
    /* cbz x20, #0xd84b94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd84b68 */
    /* cbnz x9, #0xd84b94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x430] */
    /* add x8, sp, #0x400 */
    /* add x8, x8, #0x40 */
    /* cmp x0, x8 */
    /* b.eq #0xd84bac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd84c8c */
    /* mov x0, x20 */
    /* add sp, sp, #0x650 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [x20, #0x178] */
    /* str xzr, [x20, #0x178] */
    /* cbz x1, #0xd84c10 */
    /* add x0, x20, #0x178 */
    /* call #0xd8dbd8; ABI effects unresolved */
    /* add x0, sp, #0x3f8 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xd84b2c */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd84524 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0x8d2 */
    /* str x8, [sp, #0xd0] */
    /* adrp x8, #0x52c7000 */
    /* add x8, x8, #0x7ce */
    /* ldr x9, [sp, #0xd0] */
    /* mov w10, #0xc01f */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* mov x10, #-0xc01f */
    /* sub x9, x9, #0xe9, lsl #12 */
    /* sub x0, x9, #0x8d2 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe00] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd84524 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xe08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd84d90 */
    /* branch b #0xd84d88 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3f8 */
    /* call #0x698be4; ABI effects unresolved */
    /* branch b #0xd84d10 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd84d10 */
    /* branch b #0xd84d0c */
    /* branch b #0xd84cec */
    /* branch b #0xd84cec */
    /* branch b #0xd84cec */
    /* branch b #0xd84ce4 */
    /* branch b #0xd84d0c */
    /* branch b #0xd84ce4 */
    /* mov x20, x0 */
    /* branch b #0xd84d74 */
    /* mov x20, x0 */
    /* branch b #0xd84d18 */
    /* branch b #0xd84d88 */
    /* mov x20, x0 */
    /* branch b #0xd84d7c */
    /* mov x20, x0 */
    /* branch b #0xd84d90 */
    /* branch b #0xd84d0c */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0xd7067c; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0xd84f18; ABI effects unresolved */
    /* branch b #0xd84d74 */
    /* mov x20, x0 */
    /* add x21, sp, #0x400 */
    /* cbz x25, #0xd84d58 */
    /* add x8, x21, x25 */
    /* add x22, x8, #0x80 */
    /* neg x24, x25 */
    /* ldur x0, [x22, #-0x10] */
    /* cmp x22, x0 */
    /* b.eq #0xd84d4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x80 */
    /* add x24, x24, #0x80 */
    /* cbnz x24, #0xd84d3c */
    /* add x0, x23, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x430] */
    /* add x8, x21, #0x40 */
    /* cmp x0, x8 */
    /* b.eq #0xd84d74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd84d90 */
    /* mov x20, x0 */
    /* cbnz w1, #0xd84d98 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
