/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_252b604 start_va=0x252b604 image_relative=0x252b604 bytes=1012 */
void function_252b604__at_252b604(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x780 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d9000 */
    /* tbz w8, #0, #0x252b920 */
    /* ldr x1, [x22, #0x778] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x9, sp, #0x40 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0x40 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w23, #0x3f800000 */
    /* str w23, [x19, #0x20] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x20, #0x160] */
    /* ldr x8, [x20, #0x170] */
    /* cbz x8, #0x252b724 */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x252b724 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr s0, [x20, #0x168] */
    /* ldr x8, [x20, #0x170] */
    /* ldr s1, [x8, #0x28] */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add x1, x25, #0x10 */
    /* sxtw x8, w8 */
    /* ldp x9, x10, [x25, #0x28] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x252b700 */
    /* ldr s8, [x9, x8, lsl #2] */
    /* str x1, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x252cf10; ABI effects unresolved */
    /* str s8, [x0, #0x28] */
    /* branch b #0x252b71c */
    /* str x1, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x252cf10; ABI effects unresolved */
    /* str wzr, [x0, #0x28] */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x252b6b0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str w23, [sp, #0x30] */
    /* ldp x25, x26, [x20, #0x1a0] */
    /* cmp x25, x26 */
    /* b.eq #0x252b8b8 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x23, x25, #8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x252b780 */
    /* str x23, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x68 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x252cf10; ABI effects unresolved */
    /* ldr s0, [x0, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.gt #0x252b814 */
    /* ldp w1, w2, [x25] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x252b0fc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x252b7dc */
    /* ldp x0, x8, [x8] */
    /* cmp x0, x8 */
    /* b.eq #0x252b7dc */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x252b7dc */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* stur x23, [x29, #-0x68] */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x252cf10; ABI effects unresolved */
    /* str s8, [x0, #0x28] */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x252b814 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x252b7e8 */
    /* cbnz x9, #0x252b814 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, x26 */
    /* b.ne #0x252b744 */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x252b8b8 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x23, x25, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x252b864 */
    /* str x23, [sp] */
    /* mov x3, sp */
    /* sub x4, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x252cf10; ABI effects unresolved */
    /* str wzr, [x0, #0x28] */
    /* str x23, [sp] */
    /* mov x3, sp */
    /* sub x4, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x252cf10; ABI effects unresolved */
    /* ldr s8, [x0, #0x28] */
    /* ldr s9, [x25, #0x28] */
    /* str x23, [sp] */
    /* mov x3, sp */
    /* sub x4, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x252cf10; ABI effects unresolved */
    /* fcmp s8, s9 */
    /* fcsel s0, s9, s8, mi */
    /* str s0, [x0, #0x28] */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x252b830 */
    /* sub x8, x21, x24 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* scvtf s0, x8 */
    /* ldr s1, [x20, #0x168] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x168] */
    /* str x21, [x20, #0x160] */
    /* add x0, sp, #0x10 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x780 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x252b644 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0xb9e */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x53ca000 */
    /* add x9, x9, #0xba1 */
    /* add x9, x9, #0x17, lsl #12 */
    /* add x9, x9, #0x714 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0xb9e */
    /* sub x8, x9, #0x17, lsl #12 */
    /* sub x1, x8, #0x714 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x778] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x780 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x252b644 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x780 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x252b9f0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x252b9d8 */
    /* branch b #0x252b9d4 */
    /* branch b #0x252b9d4 */
    /* mov x20, x0 */
    /* branch b #0x252b9e0 */
    /* branch b #0x252b9d4 */
    /* branch b #0x252b9d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
