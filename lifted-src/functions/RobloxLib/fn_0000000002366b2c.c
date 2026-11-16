/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2366b2c start_va=0x2366b2c image_relative=0x2366b2c bytes=3264 */
void function_2366b2c__at_2366b2c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x23, x7 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x6 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x8, sp, #0x70 */
    /* mov x0, x25 */
    /* call #0x2fa4958; ABI effects unresolved */
    /* ldrb w26, [sp, #0x8c] */
    /* cmp w26, #1 */
    /* b.ne #0x2366bc0 */
    /* ldr w0, [sp, #0x88] */
    /* add x8, sp, #0xa8 */
    /* call #0x2fa2f8c; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2366bd4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2366bd4 */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x23672ac */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str q0, [sp, #0xc0] */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2366c00 */
    /* ldr x25, [sp, #0x78] */
    /* cbz x25, #0x2366c00 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2366bec */
    /* cbz x9, #0x2367274 */
    /* tbnz w26, #0, #0x2367214 */
    /* ldr x28, [x21, #0x860] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* tst x28, #1 */
    /* mov w9, #5 */
    /* cinc w9, w9, eq */
    /* cmp w8, #5 */
    /* mov w8, #3 */
    /* csel w8, w8, w9, eq */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0xff0] */
    /* str s0, [sp, #0x7c] */
    /* strb wzr, [sp, #0x80] */
    /* str wzr, [sp, #0x84] */
    /* strb w8, [sp, #0x88] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x98] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* adrp x25, #0x614f000 */
    /* ldrb w8, [x25, #0xcf0] */
    /* tbnz w8, #0, #0x2366c68 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x7e] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x23670a0 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x23670a0 */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0x23670a0 */
    /* mov x24, #0x6946 */
    /* movk x24, #0x6564, lsl #16 */
    /* movk x24, #0x696c, lsl #32 */
    /* movk x24, #0x7974, lsl #48 */
    /* ldr w8, [x0] */
    /* str w8, [sp, #0xc] */
    /* add x26, x27, #0x10 */
    /* ldrsb w8, [x27, #0x27] */
    /* tbnz w8, #0x1f, #0x2366cec */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xd */
    /* b.gt #0x2366d7c */
    /* cmp w8, #0xa */
    /* b.eq #0x2366e18 */
    /* cmp w8, #0xd */
    /* b.ne #0x2367294 */
    /* ldr x8, [x26] */
    /* ldur x9, [x26, #5] */
    /* mov x10, #0x6c46 */
    /* movk x10, #0x6975, lsl #16 */
    /* movk x10, #0x4664, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x8, x10 */
    /* ccmp x9, x24, #0, eq */
    /* mov x8, x26 */
    /* b.eq #0x2366e08 */
    /* branch b #0x2367298 */
    /* ldr x9, [x27, #0x18] */
    /* cmp x9, #0xd */
    /* b.le #0x2366dd0 */
    /* cmp x9, #0xe */
    /* b.eq #0x2366ea8 */
    /* cmp x9, #0x11 */
    /* b.eq #0x2366f24 */
    /* cmp x9, #0x17 */
    /* b.ne #0x2366fb8 */
    /* ldr x8, [x26] */
    /* ldp x9, x10, [x8] */
    /* ldur x11, [x8, #0xf] */
    /* mov x12, #0x7355 */
    /* movk x12, #0x4f65, lsl #16 */
    /* movk x12, #0x6666, lsl #32 */
    /* movk x12, #0x6543, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x746e */
    /* movk x9, #0x7265, lsl #16 */
    /* movk x9, #0x6f43, lsl #32 */
    /* movk x9, #0x726f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6472 */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x7461, lsl #32 */
    /* movk x9, #0x7365, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* cset w9, ne */
    /* ldr w10, [sp, #0xc] */
    /* cmp w10, #0xc */
    /* b.ne #0x2367298 */
    /* cbnz w9, #0x2367298 */
    /* add x0, x27, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* strb w0, [sp, #0x7d] */
    /* branch b #0x2366fac */
    /* cmp w8, #0xe */
    /* b.eq #0x2366e48 */
    /* cmp w8, #0x11 */
    /* b.ne #0x2367294 */
    /* ldp x8, x9, [x26] */
    /* ldrb w10, [x26, #0x10] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x6c6c, lsl #16 */
    /* movk x11, #0x7369, lsl #32 */
    /* movk x11, #0x6f69, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x466e */
    /* movk x8, #0x6469, lsl #16 */
    /* movk x8, #0x6c65, lsl #32 */
    /* movk x8, #0x7469, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x79 */
    /* ccmp w10, w8, #0, eq */
    /* mov x8, x26 */
    /* b.eq #0x2366f64 */
    /* branch b #0x2367298 */
    /* cmp x9, #0xa */
    /* b.eq #0x2366f74 */
    /* cmp x9, #0xd */
    /* b.ne #0x2366fb8 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #5] */
    /* mov x11, #0x6c46 */
    /* movk x11, #0x6975, lsl #16 */
    /* movk x11, #0x4664, lsl #32 */
    /* movk x11, #0x6469, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x24, #0, eq */
    /* b.ne #0x2367298 */
    /* add x0, x27, #0x28 */
    /* call #0x236bdd8; ABI effects unresolved */
    /* str w0, [sp, #0x78] */
    /* branch b #0x2366fac */
    /* ldr x8, [x26] */
    /* ldrh w9, [x26, #8] */
    /* mov x10, #0x7053 */
    /* movk x10, #0x696c, lsl #16 */
    /* movk x10, #0x4174, lsl #32 */
    /* movk x10, #0x6170, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7472 */
    /* ccmp w9, w8, #0, eq */
    /* mov x8, x26 */
    /* b.eq #0x2366fa0 */
    /* branch b #0x2367298 */
    /* ldr x8, [x26] */
    /* ldur x9, [x26, #6] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x6946, lsl #48 */
    /* cmp x8, x10 */
    /* ccmp x9, x24, #0, eq */
    /* b.eq #0x2366f14 */
    /* ldr x8, [x26] */
    /* ldur x9, [x26, #6] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x7562, lsl #16 */
    /* movk x10, #0x6c69, lsl #32 */
    /* movk x10, #0x4864, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x4864 */
    /* movk x8, #0x7369, lsl #16 */
    /* movk x8, #0x6f74, lsl #32 */
    /* movk x8, #0x7972, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, x26 */
    /* b.eq #0x2366f04 */
    /* branch b #0x2367298 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #6] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x646e, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x6946, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x24, #0, eq */
    /* b.eq #0x2366f14 */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #6] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x7562, lsl #16 */
    /* movk x11, #0x6c69, lsl #32 */
    /* movk x11, #0x4864, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x4864 */
    /* movk x9, #0x7369, lsl #16 */
    /* movk x9, #0x6f74, lsl #32 */
    /* movk x9, #0x7972, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.ne #0x2367298 */
    /* add x0, x27, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* strb w0, [sp, #0x80] */
    /* branch b #0x2366fac */
    /* add x0, x27, #0x28 */
    /* call #0x236bcc0; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* branch b #0x2366fac */
    /* ldr x8, [x26] */
    /* ldp x9, x10, [x8] */
    /* ldrb w11, [x8, #0x10] */
    /* mov x12, #0x6f43 */
    /* movk x12, #0x6c6c, lsl #16 */
    /* movk x12, #0x7369, lsl #32 */
    /* movk x12, #0x6f69, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x466e */
    /* movk x9, #0x6469, lsl #16 */
    /* movk x9, #0x6c65, lsl #32 */
    /* movk x9, #0x7469, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x79 */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x2367298 */
    /* add x0, x27, #0x28 */
    /* call #0x236bba8; ABI effects unresolved */
    /* str w0, [sp, #0x74] */
    /* branch b #0x2366fac */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* ldrh w10, [x8, #8] */
    /* mov x11, #0x7053 */
    /* movk x11, #0x696c, lsl #16 */
    /* movk x11, #0x4174, lsl #32 */
    /* movk x11, #0x6170, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x7472 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x2367298 */
    /* add x0, x27, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* strb w0, [sp, #0x7c] */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x2366c98 */
    /* branch b #0x23670a0 */
    /* ldr x8, [x26] */
    /* cmp x9, #0x1d */
    /* b.ne #0x2367298 */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x12, [x8, #0x15] */
    /* mov x13, #0x7355 */
    /* movk x13, #0x4465, lsl #16 */
    /* movk x13, #0x6e79, lsl #32 */
    /* movk x13, #0x6d61, lsl #48 */
    /* cmp x9, x13 */
    /* mov x9, #0x6369 */
    /* movk x9, #0x6f43, lsl #16 */
    /* movk x9, #0x766e, lsl #32 */
    /* movk x9, #0x7865, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6544 */
    /* movk x9, #0x6f63, lsl #16 */
    /* movk x9, #0x706d, lsl #32 */
    /* movk x9, #0x736f, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6f70 */
    /* movk x9, #0x6973, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x12, x9, #0, eq */
    /* b.ne #0x2367298 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x3, x29, #0xa8 */
    /* sub x4, x29, #0xc0 */
    /* mov w0, #2 */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x9cd */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2367064 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xa0] */
    /* cbz x26, #0x2366fac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2367070 */
    /* cbnz x9, #0x2366fac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2366fac */
    /* mov x0, x21 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* and x24, x28, #4 */
    /* cmp w0, #4 */
    /* b.eq #0x23670bc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x7f] */
    /* cbz x24, #0x23670e0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x23670e0 */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x365 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* strb wzr, [sp, #0x80] */
    /* ldrb w8, [x25, #0xcf0] */
    /* cmp w8, #1 */
    /* b.ne #0x23670f4 */
    /* lsr x8, x24, #2 */
    /* strb w8, [sp, #0x7e] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q1, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr q0, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e44000 */
    /* add x4, x4, #0xb48 */
    /* adrp x5, #0x236c000 */
    /* add x5, x5, #0x9b4 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e44000 */
    /* add x4, x4, #0xb68 */
    /* adrp x5, #0x236c000 */
    /* add x5, x5, #0xa30 */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x70 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x5, x21 */
    /* call #0x2f8cf5c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x23671d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23671a8 */
    /* cbnz x9, #0x23671d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x236720c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23671e0 */
    /* cbnz x9, #0x236720c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x236724c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2367220 */
    /* cbnz x9, #0x236724c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #0, #0x2366c04 */
    /* branch b #0x2367214 */
    /* mov x8, x26 */
    /* str x8, [sp] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0xa10 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2367770 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2367770 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23672dc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23672dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x27, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x8, #0x53b0000 */
    /* add x8, x8, #0x9a6 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2367770 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2367388 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2367394 */
    /* branch b #0x236739c */
    /* cbnz w21, #0x2367394 */
    /* branch b #0x236739c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x27, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x8, #0x53b0000 */
    /* add x8, x8, #0x971 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2367770 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2367444 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2367450 */
    /* branch b #0x2367458 */
    /* cbnz w21, #0x2367450 */
    /* branch b #0x2367458 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2367474 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2367484 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* branch b #0x23677d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x23677b0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23677b0 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x27, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x8, #0x53b0000 */
    /* add x8, x8, #0x9be */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2367770 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x236755c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2367568 */
    /* branch b #0x2367570 */
    /* cbnz w21, #0x2367568 */
    /* branch b #0x2367570 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x27, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x8, #0x53b0000 */
    /* add x8, x8, #0x993 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2367770 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2367618 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2367624 */
    /* branch b #0x236762c */
    /* cbnz w21, #0x2367624 */
    /* branch b #0x236762c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x27, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x8, #0x53b0000 */
    /* add x8, x8, #0x95a */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2367770 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23676d4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x23676e0 */
    /* branch b #0x23676e8 */
    /* cbnz w21, #0x23676e0 */
    /* branch b #0x23676e8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x8, [x27, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27, #0x10] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x8, #0x52ef000 */
    /* add x8, x8, #0x582 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x933 */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x26 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2367790 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x236779c */
    /* branch b #0x23677a4 */
    /* cbnz w21, #0x236779c */
    /* branch b #0x23677a4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x23677d4 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23677d4 */
    /* branch b #0x23677d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
