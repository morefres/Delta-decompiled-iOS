/* Evidence-based generated lift; not original source. */
/* Persona2::function_14ff98 start_va=0x14ff98 image_relative=0x14ff98 bytes=2320 */
void function_14ff98__at_14ff98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x24, [x20, #0x70] */
    /* ldr x27, [x24, #0x10] */
    /* cbz x27, #0x150058 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x28, #0x4da000 */
    /* add x28, x28, #0xbd */
    /* add x8, x24, x21 */
    /* add x21, x21, #1 */
    /* ldrb w8, [x8, #0x20] */
    /* call #0x150eb0; ABI effects unresolved */
    /* mov x25, #-0x1b00000000000000 */
    /* adr x9, #0x150008 */
    /* ldrb w10, [x28, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* call #0x99f2c; ABI effects unresolved */
    /* mov x25, #0x6761 */
    /* movk x25, #0x65, lsl #16 */
    /* movk x25, #0xeb00, lsl #48 */
    /* branch b #0x150024 */
    /* mov x25, #-0x1900000000000000 */
    /* call #0x3e654; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x2, #0x6976 */
    /* movk x2, #0x6564, lsl #16 */
    /* movk x2, #0x6f, lsl #32 */
    /* mov x3, #-0x1b00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x14694; ABI effects unresolved */
    /* tbnz w26, #0, #0x150060 */
    /* cmp x27, x21 */
    /* b.ne #0x14ffe4 */
    /* mov x0, x24 */
    /* call #0x7b610; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x150178 */
    /* mov x25, x24 */
    /* branch b #0x15006c */
    /* call #0x19e0c; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x15019c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldrb w8, [sp, #0x11] */
    /* tbz w8, #0, #0x1500a8 */
    /* ldrb w8, [sp, #0x10] */
    /* str q0, [x19] */
    /* strb w8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11] */
    /* branch b #0x15017c */
    /* umov w21, v0.b[0] */
    /* mov x20, #-0x1a00000000000000 */
    /* umov w8, v0.b[0] */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xc1 */
    /* adr x10, #0x1500d8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x0, #0x7075 */
    /* movk x0, #0x6f6c, lsl #16 */
    /* movk x0, #0x6461, lsl #32 */
    /* branch br x10 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* branch b #0x1500f0 */
    /* mov x20, #-0x1900000000000000 */
    /* call #0x3e654; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x6572, lsl #16 */
    /* movk x2, #0x6d61, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* tbnz w22, #0, #0x150140 */
    /* and w8, w21, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x150138 */
    /* cmp w8, #2 */
    /* b.ne #0x150148 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* mov x20, #-0x1c00000000000000 */
    /* branch b #0x150150 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x150174 */
    /* mov x20, #-0x1900000000000000 */
    /* call #0x3e654; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, #0x7075 */
    /* movk x2, #0x6f6c, lsl #16 */
    /* movk x2, #0x6461, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* and x8, x21, #1 */
    /* stp x8, xzr, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x23, [x20, #0x70] */
    /* ldr x26, [x23, #0x10] */
    /* cbz x26, #0x150258 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x27, #0x4da000 */
    /* add x27, x27, #0xc5 */
    /* add x8, x23, x28 */
    /* add x28, x28, #1 */
    /* ldrb w8, [x8, #0x20] */
    /* call #0x150eb0; ABI effects unresolved */
    /* mov x24, #-0x1b00000000000000 */
    /* adr x9, #0x150208 */
    /* ldrb w10, [x27, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* call #0x99f2c; ABI effects unresolved */
    /* mov x24, #0x6761 */
    /* movk x24, #0x65, lsl #16 */
    /* movk x24, #0xeb00, lsl #48 */
    /* branch b #0x150224 */
    /* call #0x3e654; ABI effects unresolved */
    /* mov x24, #-0x1900000000000000 */
    /* mov x1, x24 */
    /* mov x2, #0x6976 */
    /* movk x2, #0x6564, lsl #16 */
    /* movk x2, #0x6f, lsl #32 */
    /* mov x3, #-0x1b00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x19e0c; ABI effects unresolved */
    /* tbnz w25, #0, #0x150284 */
    /* cmp x26, x28 */
    /* b.ne #0x1501e4 */
    /* mov x0, x23 */
    /* call #0x7b610; ABI effects unresolved */
    /* adrp x8, #0x4d2000 */
    /* ldr q0, [x8, #0x890] */
    /* str q0, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x24, x23 */
    /* branch b #0x150294 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1502c8 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* and w24, w0, #0xff */
    /* and w25, w1, #0xff */
    /* ldr x21, [x20, #0x70] */
    /* ldr x26, [x21, #0x10] */
    /* cbz x26, #0x15042c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x27, #0x4da000 */
    /* add x27, x27, #0xc9 */
    /* add x8, x21, x28 */
    /* add x28, x28, #1 */
    /* ldrb w8, [x8, #0x20] */
    /* mov x22, #-0x1b00000000000000 */
    /* adr x9, #0x150344 */
    /* ldrb w10, [x27, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x0, #0x6d69 */
    /* movk x0, #0x6761, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* branch br x9 */
    /* mov x22, #0x6761 */
    /* movk x22, #0x65, lsl #16 */
    /* movk x22, #0xeb00, lsl #48 */
    /* mov x0, #0x6564 */
    /* movk x0, #0x7470, lsl #16 */
    /* movk x0, #0x5f68, lsl #32 */
    /* movk x0, #0x6d69, lsl #48 */
    /* branch b #0x150378 */
    /* mov x22, #-0x1900000000000000 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* mov x1, x22 */
    /* mov x2, #0x6976 */
    /* movk x2, #0x6564, lsl #16 */
    /* movk x2, #0x6f, lsl #32 */
    /* mov x3, #-0x1b00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x1503bc */
    /* cmp x26, x28 */
    /* b.ne #0x150318 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0x15042c */
    /* mov x22, x21 */
    /* branch b #0x1503cc */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x15042c */
    /* mov x0, #0x7075 */
    /* movk x0, #0x6f6c, lsl #16 */
    /* movk x0, #0x6461, lsl #32 */
    /* ldrb w8, [x8, #0x20] */
    /* mov x22, #-0x1a00000000000000 */
    /* adrp x9, #0x4da000 */
    /* add x9, x9, #0xce */
    /* adr x10, #0x150414 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp w24, #2 */
    /* ccmp w25, #2, #4, ne */
    /* b.eq #0x150450 */
    /* branch b #0x1506c8 */
    /* mov w23, #0 */
    /* cmp w24, #2 */
    /* cset w26, eq */
    /* b.ne #0x150444 */
    /* tbnz w23, #0, #0x150450 */
    /* branch b #0x1506ac */
    /* tbz w23, #0, #0x1506ac */
    /* cmp w25, #2 */
    /* b.ne #0x1506c8 */
    /* ldr x20, [x20, #0x78] */
    /* ldr x24, [x20, #0x10] */
    /* cbz x24, #0x150504 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x25, #0x4da000 */
    /* add x25, x25, #0xda */
    /* add x8, x20, x26 */
    /* add x26, x26, #1 */
    /* ldrb w8, [x8, #0x20] */
    /* mov x22, #-0x1a00000000000000 */
    /* adr x9, #0x1504a0 */
    /* ldrb w10, [x25, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x6572, lsl #16 */
    /* movk x0, #0x6d61, lsl #32 */
    /* branch br x9 */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* branch b #0x1504c4 */
    /* mov x22, #-0x1900000000000000 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* mov x1, x22 */
    /* mov x2, #0x7075 */
    /* movk x2, #0x6f6c, lsl #16 */
    /* movk x2, #0x6461, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x1507a4 */
    /* cmp x24, x26 */
    /* b.ne #0x150474 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x24, [x21, #0x10] */
    /* cbz x24, #0x1507ac */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x26, #0x4da000 */
    /* add x26, x26, #0xde */
    /* add x8, x21, x25 */
    /* ldrb w27, [x8, #0x20] */
    /* mov x22, #-0x1b00000000000000 */
    /* adr x8, #0x150550 */
    /* ldrb w9, [x26, x27] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x0, #0x6d69 */
    /* movk x0, #0x6761, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* branch br x8 */
    /* mov x0, #-0x1b00000000000000 */
    /* branch b #0x150678 */
    /* mov x22, #0x6761 */
    /* movk x22, #0x65, lsl #16 */
    /* movk x22, #0xeb00, lsl #48 */
    /* mov x0, #0x6564 */
    /* movk x0, #0x7470, lsl #16 */
    /* movk x0, #0x5f68, lsl #32 */
    /* movk x0, #0x6d69, lsl #48 */
    /* branch b #0x15058c */
    /* mov x22, #-0x1900000000000000 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* mov x1, x22 */
    /* mov x2, #0x6976 */
    /* movk x2, #0x6564, lsl #16 */
    /* movk x2, #0x6f, lsl #32 */
    /* mov x3, #-0x1b00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x15067c */
    /* cmp w27, #1 */
    /* b.eq #0x1505e8 */
    /* cmp w27, #2 */
    /* b.ne #0x150674 */
    /* mov x0, #0x6564 */
    /* movk x0, #0x7470, lsl #16 */
    /* movk x0, #0x5f68, lsl #32 */
    /* movk x0, #0x6d69, lsl #48 */
    /* mov x22, #0x6761 */
    /* movk x22, #0x65, lsl #16 */
    /* movk x22, #0xeb00, lsl #48 */
    /* branch b #0x1505f8 */
    /* mov x22, #-0x1b00000000000000 */
    /* mov x0, #0x6d69 */
    /* movk x0, #0x6761, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* mov x1, x22 */
    /* mov x2, #0x6e75 */
    /* movk x2, #0x6e6b, lsl #16 */
    /* movk x2, #0x776f, lsl #32 */
    /* movk x2, #0x6e, lsl #48 */
    /* mov x3, #-0x1900000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x15067c */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbnz w0, #0, #0x150654 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108db8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x15068c */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x23 */
    /* strb w27, [x8, #0x20] */
    /* branch b #0x15067c */
    /* mov x0, #-0x1900000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x150528 */
    /* branch b #0x1506bc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x108db8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x150664 */
    /* cmp w25, #2 */
    /* b.eq #0x1506d0 */
    /* tbz w25, #0, #0x150784 */
    /* branch b #0x1506d0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1507b4 */
    /* mov w26, #0 */
    /* tbz w25, #0, #0x150784 */
    /* ldr x21, [x20, #0x78] */
    /* ldr x25, [x21, #0x10] */
    /* cbz x25, #0x150784 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x27, #0x4da000 */
    /* add x27, x27, #0xd6 */
    /* add x8, x21, x28 */
    /* add x28, x28, #1 */
    /* ldrb w8, [x8, #0x20] */
    /* mov x22, #-0x1a00000000000000 */
    /* adr x9, #0x150720 */
    /* ldrb w10, [x27, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x6572, lsl #16 */
    /* movk x0, #0x6d61, lsl #32 */
    /* branch br x9 */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* branch b #0x150744 */
    /* mov x22, #-0x1900000000000000 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* mov x1, x22 */
    /* mov x2, #0x7075 */
    /* movk x2, #0x6f6c, lsl #16 */
    /* movk x2, #0x6461, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x1507e8 */
    /* cmp x25, x28 */
    /* b.ne #0x1506f4 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* tbz w24, #0, #0x15078c */
    /* tbz w26, #0, #0x1507c4 */
    /* ldr x8, [x20, #0x78] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x1507c4 */
    /* ldrb w8, [x8, #0x20] */
    /* stp x8, xzr, [x19] */
    /* branch b #0x150884 */
    /* mov x21, x20 */
    /* branch b #0x15084c */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x21, #0x1507d0 */
    /* adrp x8, #0x4d2000 */
    /* ldr q0, [x8, #0x890] */
    /* branch b #0x150880 */
    /* adrp x8, #0x4ce000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [x19] */
    /* mov w8, #0x104 */
    /* strh w8, [x19, #0x10] */
    /* branch b #0x150888 */
    /* mov x20, x21 */
    /* branch b #0x150868 */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* branch b #0x150814 */
    /* mov x22, #-0x1900000000000000 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* mov x1, x22 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x6572, lsl #16 */
    /* movk x2, #0x6d61, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x150430 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, #-0x1a00000000000000 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x150874 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, #-0x1a00000000000000 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x4ce000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
