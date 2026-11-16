/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd99b4 start_va=0xdd99b4 image_relative=0xdd99b4 bytes=2452 */
void function_dd99b4__at_dd99b4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x65c */
    /* sub x0, x29, #0xd0 */
    /* mov w2, #0x1e */
    /* call #0x19abcbc; ABI effects unresolved */
    /* add x8, x20, #0x238 */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x8] */
    /* adrp x23, #0x6126000 */
    /* add x23, x23, #0xfa8 */
    /* subs x9, x9, x8 */
    /* b.eq #0xdda1b8 */
    /* mov w24, #0 */
    /* asr x9, x9, #3 */
    /* mov x25, #0x4ec5 */
    /* movk x25, #0xc4ec, lsl #16 */
    /* movk x25, #0xec4e, lsl #32 */
    /* movk x25, #0x4ec4, lsl #48 */
    /* mul x9, x9, x25 */
    /* add x10, x19, #0x250 */
    /* str x10, [sp, #0x20] */
    /* mov w22, #0x68 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d9, [x10, #0x7c0] */
    /* ldr w10, [x19, #0x248] */
    /* add w10, w10, w24 */
    /* udiv x11, x10, x9 */
    /* msub x21, x11, x9, x10 */
    /* madd x26, x21, x22, x8 */
    /* ldr w9, [x26, #0x28] */
    /* cbnz w9, #0xdda15c */
    /* ldrb w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0xdd9f30 */
    /* ldrb w9, [x26, #0x21] */
    /* tbnz w9, #0, #0xdd9f30 */
    /* strb wzr, [sp, #0xc8] */
    /* add x8, sp, #0xc8 */
    /* stp xzr, xzr, [x8, #8] */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0xdd9ab8 */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0xdd9b64 */
    /* sub x8, x29, #0xb8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0xdcc284; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* strb w8, [sp, #0xc8] */
    /* add x8, sp, #0xc8 */
    /* ldur q0, [x8, #0x38] */
    /* sub x9, x29, #0xb8 */
    /* stp xzr, xzr, [x9, #8] */
    /* ldr x27, [sp, #0xd8] */
    /* stur q0, [x8, #8] */
    /* cbz x27, #0xdd9b24 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd9af8 */
    /* cbnz x9, #0xdd9b24 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x27, [x29, #-0xa8] */
    /* cbz x27, #0xdd9b5c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd9b30 */
    /* cbnz x9, #0xdd9b5c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* tbz w8, #0, #0xdd9b74 */
    /* mov w27, #0 */
    /* mov w28, #1 */
    /* strb w28, [x26, #0x22] */
    /* branch b #0xdd9f08 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x1, #0xdd9b8c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xdd9bf0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0xa0 */
    /* call #0xde3a90; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x27, [x29, #-0xb0] */
    /* cbz x27, #0xdd9be4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd9bb8 */
    /* cbnz x9, #0xdd9be4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x1, [x8] */
    /* str x20, [x1, #8] */
    /* ldrb w8, [x26, #0x22] */
    /* tbz w8, #0, #0xdd9c44 */
    /* sub x0, x29, #0xb8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x10 */
    /* mov x1, x26 */
    /* call #0xde4910; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xdd9ca4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w27, [x8, #0x20] */
    /* sub x0, x29, #0xb8 */
    /* call #0x697f70; ABI effects unresolved */
    /* cbnz w27, #0xdd9cb0 */
    /* branch b #0xdd9ecc */
    /* sub x0, x29, #0xb8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* str wzr, [sp, #0xa0] */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x26 */
    /* call #0xdda348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x22] */
    /* sub x0, x29, #0xb8 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrh w8, [x26] */
    /* strh w8, [sp, #0xa0] */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbnz w8, #0x1f, #0xdd9cd0 */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* add x9, sp, #0xa0 */
    /* stur x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* branch b #0xdd9ce0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w27, #2 */
    /* str w27, [x26, #0x28] */
    /* ldrsb w8, [x26, #0x47] */
    /* tbz w8, #0x1f, #0xdd9cc4 */
    /* ldur x0, [x26, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x30] */
    /* stur xzr, [x26, #0x40] */
    /* branch b #0xdd9ecc */
    /* ldp x1, x2, [x26, #8] */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1528] */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0xdeae74; ABI effects unresolved */
    /* ldrh w8, [x26] */
    /* strh w8, [sp, #0x60] */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbnz w8, #0x1f, #0xdd9d2c */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* add x9, sp, #0x60 */
    /* stur x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* branch b #0xdd9d3c */
    /* ldp x1, x2, [x26, #8] */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x28, [x19, #0x250] */
    /* ldr x27, [x19, #0x258] */
    /* cbz x27, #0xdd9d5c */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdd9d4c */
    /* ldrh w8, [sp, #0x60] */
    /* sturh w8, [x29, #-0xb8] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0xdd9d88 */
    /* add x8, sp, #0x60 */
    /* ldur q0, [x8, #8] */
    /* sub x9, x29, #0xb8 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0xdd9d98 */
    /* ldp x1, x2, [sp, #0x68] */
    /* sub x8, x29, #0xb8 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x28, x27, [x29, #-0x98] */
    /* cbz x27, #0xdd9db4 */
    /* add x8, x27, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdd9da4 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x950 */
    /* ldr s10, [x8] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0xb8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* adrp x4, #0x5c80000 */
    /* add x4, x4, #0x288 */
    /* adrp x5, #0xde4000 */
    /* add x5, x5, #0x7e4 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, s10 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x2, sp, #0x40 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x3, x28 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdd9e6c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0xdd9e80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0xdd9e90 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0xdd9e9c */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xdd9eac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x0, x29, #0xb8 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xdd9ecc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fmul d0, d0, d9 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0xa8] */
    /* scvtf d1, w8 */
    /* mov w28, #0 */
    /* fcmp d0, d1 */
    /* b.le #0xdd9f04 */
    /* add w8, w21, #1 */
    /* str w8, [x19, #0x248] */
    /* mov w27, #2 */
    /* branch b #0xdd9f08 */
    /* mov w27, #4 */
    /* ldr x26, [sp, #0xd8] */
    /* cbz x26, #0xdd9f28 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd9f14 */
    /* cbz x9, #0xdda198 */
    /* cbz w28, #0xdda150 */
    /* ldr x8, [x20, #0x238] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* madd x1, x21, x22, x8 */
    /* ldrb w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xdd9fd8 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x60 */
    /* add x2, x19, #0x2a0 */
    /* sub x5, x29, #0xb8 */
    /* mov x0, x19 */
    /* mov w3, #0x12 */
    /* mov w4, #2 */
    /* mov w6, #0 */
    /* call #0xdcc6d0; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x26, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x26, #0xdd9fb8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd9f8c */
    /* cbnz x9, #0xdd9fb8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0xdda084 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd9fc4 */
    /* branch b #0xdda068 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x60 */
    /* add x2, x19, #0x2a0 */
    /* sub x5, x29, #0xb8 */
    /* mov x0, x19 */
    /* mov w3, #0x12 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xdcc6d0; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x26, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x26, #0xdda04c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdda020 */
    /* cbnz x9, #0xdda04c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0xdda084 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdda058 */
    /* cbnz x9, #0xdda084 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0xdda094 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xdda0ac */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0xdda180 */
    /* ldr x8, [x20, #0x238] */
    /* madd x8, x21, x22, x8 */
    /* mov w9, #2 */
    /* str w9, [x8, #0x28] */
    /* add x26, x8, #0x30 */
    /* ldrsb w8, [x8, #0x47] */
    /* tbz w8, #0x1f, #0xdda0d0 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fmul d10, d0, d9 */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0xa8] */
    /* scvtf d11, w8 */
    /* fcmp d10, d11 */
    /* b.gt #0xdda104 */
    /* mov w27, #0 */
    /* branch b #0xdda110 */
    /* add w8, w21, #1 */
    /* str w8, [x19, #0x248] */
    /* mov w27, #2 */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0xdda148 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdda11c */
    /* cbnz x9, #0xdda148 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp d10, d11 */
    /* b.le #0xdda15c */
    /* orr w8, w27, #4 */
    /* cmp w8, #4 */
    /* b.ne #0xdda1b8 */
    /* add w24, w24, #1 */
    /* ldr x9, [x20, #0x240] */
    /* ldr x8, [x20, #0x238] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, x24 */
    /* b.hi #0xdd9a5c */
    /* branch b #0xdda1b8 */
    /* cmp w8, #5 */
    /* b.ne #0xdda0d8 */
    /* ldr x8, [x20, #0x238] */
    /* madd x8, x21, x22, x8 */
    /* mov w9, #1 */
    /* branch b #0xdda0b8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w28, #0xdd9f2c */
    /* branch b #0xdda150 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xdda1e4 */
    /* ldr x8, [x20, #0x238] */
    /* ldr x9, [x20, #0x240] */
    /* cmp x8, x9 */
    /* b.ne #0xdda1e4 */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xdda1e4 */
    /* add x0, x19, #0x250 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0xdda1f4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdda234 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xdda288 */
    /* mov x19, x0 */
    /* branch b #0xdda2a4 */
    /* branch b #0xdda2f8 */
    /* branch b #0xdda2d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xdda270 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdda270 */
    /* branch b #0xdda26c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xdda280 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0xdda3b8; ABI effects unresolved */
    /* cbz x27, #0xdda294 */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xdda2a4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x0, x29, #0xb8 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xdda2c0 */
    /* branch b #0xdda2bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xdda2fc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdda2fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0xdda2fc */
    /* branch b #0xdda2f8 */
    /* branch b #0xdda2f8 */
    /* mov x19, x0 */
    /* branch b #0xdda340 */
    /* branch b #0xdda2f8 */
    /* mov x19, x0 */
    /* add x8, sp, #0xc8 */
    /* add x0, x8, #8 */
    /* branch b #0xdda32c */
    /* branch b #0xdda30c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0xdda328 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdda328 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0xdda340 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
