/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f91cc start_va=0x34f91cc image_relative=0x34f91cc bytes=2904 */
void function_34f91cc__at_34f91cc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x630 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x4f0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x34f9a1c */
    /* ldr x1, [x22, #0x4e8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x34f9270 */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x315 */
    /* str x8, [sp, #0x138] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xb0] */
    /* sxtw x8, w21 */
    /* str x8, [sp, #0xd0] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x2ef */
    /* add x5, sp, #0x138 */
    /* add x6, sp, #0xb0 */
    /* add x7, sp, #0xd0 */
    /* mov w0, #0x42 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x24, [x20, #0x30] */
    /* adrp x22, #0x6184000 */
    /* add x22, x22, #0xea0 */
    /* mov x0, x22 */
    /* call #0x2dd59e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x34f9298 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w1, [x20, #0x148] */
    /* mov x0, x23 */
    /* call #0x352d230; ABI effects unresolved */
    /* str x23, [sp, #0xa8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0xa8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x34f92d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34f94ec */
    /* add x0, x20, #0x1b8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x356c0dc; ABI effects unresolved */
    /* tbz w0, #0, #0x34f94ec */
    /* add x0, x20, #0xd8 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w21, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x34ca168; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0x3e28 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0x356d188; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x20, #0x3e48] */
    /* cbz x8, #0x34f9388 */
    /* mov x0, x19 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x20] */
    /* ldr x10, [x19, #0x28] */
    /* ldr w11, [x19] */
    /* stp x0, x8, [sp, #0x138] */
    /* str w9, [sp, #0x148] */
    /* str x10, [sp, #0x150] */
    /* str w11, [sp, #0x158] */
    /* ldr x0, [x20, #0x3e48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x138 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x3fec */
    /* add x23, x20, x8 */
    /* ldr s8, [x23, #0x1c] */
    /* add x0, x20, #0x98 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0xe70] */
    /* fcmp s8, s0 */
    /* b.mi #0x34f93cc */
    /* adrp x8, #0x4c3c000 */
    /* ldr s0, [x8, #0x8ac] */
    /* fcmp s8, s0 */
    /* b.le #0x34f93d8 */
    /* fmov s0, s8 */
    /* mov x0, x19 */
    /* call #0x3500504; ABI effects unresolved */
    /* mov w8, #0x3e50 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x4d0] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* call #0x34f0d1c; ABI effects unresolved */
    /* ldr x21, [x20, #0x3ff0] */
    /* ldr w8, [x19] */
    /* tbz x21, #0x3f, #0x34f9408 */
    /* cbz w8, #0x34f95a4 */
    /* str x8, [x20, #0x3ff0] */
    /* mov x21, x8 */
    /* ldrb w9, [x23] */
    /* mov x22, x8 */
    /* tbz w9, #0, #0x34f9448 */
    /* ldr w9, [x20, #0x3fe8] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x20, #0x3fe0] */
    /* add x22, x9, x10 */
    /* str x22, [x20, #0x3fe0] */
    /* str w8, [x20, #0x3fe8] */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* mov x0, x20 */
    /* call #0x34faf84; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x9, w0, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* sxtw x9, w9 */
    /* sdiv x8, x8, x9 */
    /* str x8, [x19, #8] */
    /* mov w21, #0x3fa0 */
    /* add x0, x20, x21 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x3ea8 */
    /* ldr w1, [x19] */
    /* add x0, x20, x8 */
    /* call #0x35c3e1c; ABI effects unresolved */
    /* cbz x0, #0x34f9594 */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4f87000 */
    /* ldr d1, [x8, #0x980] */
    /* fdiv d0, d0, d1 */
    /* lsr x8, x0, #0x20 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* mov w10, #0x3e8 */
    /* umaddl x8, w8, w10, x9 */
    /* str x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x34f959c */
    /* ldr x9, [x19, #8] */
    /* sub x8, x8, x9 */
    /* str x8, [x20, #0x3ff8] */
    /* branch b #0x34f959c */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x500 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6484000 */
    /* tbz w8, #0, #0x34f9a50 */
    /* ldr x1, [x19, #0x4f8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x34f9550 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x8f4 */
    /* str x8, [sp, #0x138] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xb0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xd0] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x2ef */
    /* add x5, sp, #0x138 */
    /* add x6, sp, #0xb0 */
    /* add x7, sp, #0xd0 */
    /* mov w0, #0x45 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* mov w19, #2 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34f9a4c */
    /* mov x0, x19 */
    /* add sp, sp, #0x630 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x8, #-1 */
    /* str x8, [x19, #0x10] */
    /* add x0, x20, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* mov x21, x19 */
    /* ldr x22, [x21, #0x38]! */
    /* cbnz x22, #0x34f95bc */
    /* call #0x2dd5880; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x22], #8 */
    /* tbz w8, #0, #0x34f95c8 */
    /* ldr x22, [x22] */
    /* ldr x0, [x21] */
    /* cbnz x0, #0x34f95d4 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* str x23, [sp, #0x10] */
    /* ldr x8, [x0], #8 */
    /* tbz w8, #0, #0x34f95e4 */
    /* ldr x0, [x0] */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x68 */
    /* madd x23, x8, x9, x0 */
    /* cmp x22, x23 */
    /* b.eq #0x34f96b8 */
    /* add x26, sp, #0xd0 */
    /* mov w24, #0x3fa0 */
    /* mov w27, #0x4110 */
    /* add x25, x22, #0x48 */
    /* mov x28, x25 */
    /* ldr w8, [x28, #-0x48]! */
    /* str w8, [sp, #0xd0] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* stur xzr, [x26, #8] */
    /* ldp x1, x2, [x28, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x26, #8 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldr q0, [x28, #0x20] */
    /* stur q0, [x26, #0x20] */
    /* ldp q0, q1, [x28, #0x30] */
    /* ldr q2, [x28, #0x50] */
    /* ldrb w8, [x28, #0x60] */
    /* sturb w8, [x26, #0x60] */
    /* stp q1, q2, [x26, #0x40] */
    /* stur q0, [x26, #0x30] */
    /* ldrb w8, [x28, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x34f968c */
    /* add x0, x20, x24 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp x1, x2, [x25, #-8] */
    /* add x0, x20, x27 */
    /* call #0x35bc534; ABI effects unresolved */
    /* bfxil x22, x1, #0, #8 */
    /* mov x1, x22 */
    /* call #0x35bc570; ABI effects unresolved */
    /* str x0, [sp, #0x128] */
    /* strb w1, [sp, #0x130] */
    /* add x0, x20, x24 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0xd0 */
    /* call #0x34fb028; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x34f96a8 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x68 */
    /* add x8, x28, #0x68 */
    /* cmp x8, x23 */
    /* b.ne #0x34f9608 */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xe80 */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0x138 */
    /* call #0x34fb24c; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0xd8] */
    /* ldr x28, [sp, #0x10] */
    /* cbz x22, #0x34f9714 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34f96e8 */
    /* cbnz x9, #0x34f9714 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbnz x0, #0x34f9720 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* add x26, sp, #0xb0 */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* b.lo #0x34f98bc */
    /* ldp x25, x24, [x19, #0x38] */
    /* stp x25, x24, [sp, #0x98] */
    /* cbz x24, #0x34f9750 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34f9740 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x22, x21, [x20, #0x38] */
    /* cbz x21, #0x34f977c */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x34f976c */
    /* stp x20, x25, [sp, #0xb0] */
    /* str x24, [sp, #0xc0] */
    /* cbz x24, #0x34f979c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34f978c */
    /* add x25, sp, #0xb0 */
    /* str x23, [sp, #0xc8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x20, [x0] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [x25, #8] */
    /* str x23, [x0, #0x18] */
    /* stp x21, x0, [sp, #0xd0] */
    /* adrp x23, #0x34fb000 */
    /* add x23, x23, #0x538 */
    /* adrp x27, #0x34fb000 */
    /* add x27, x27, #0x520 */
    /* stp x23, x27, [sp, #0xe8] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x0, [sp, #0x58] */
    /* stp x8, xzr, [sp, #0x68] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x21, x24, [x0] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x23, x27, [x0, #0x18] */
    /* str x0, [sp, #0x78] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x88] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0xc0] */
    /* cbz x21, #0x34f9884 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34f9858 */
    /* cbnz x9, #0x34f9884 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x34f98bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34f9890 */
    /* cbnz x9, #0x34f98bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x28, #0x13c] */
    /* add w9, w8, #1 */
    /* str w9, [x28, #0x13c] */
    /* cmp w8, #0x63 */
    /* b.lt #0x34f9984 */
    /* str wzr, [x28, #0x13c] */
    /* ldp x21, x22, [x20, #0x38] */
    /* cbz x22, #0x34f98ec */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x34f98dc */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x20, [sp, #0x18] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* adrp x20, #0x2e01000 */
    /* add x20, x20, #0xe2c */
    /* str x22, [sp, #0xd0] */
    /* adrp x23, #0x34fb000 */
    /* add x23, x23, #0x578 */
    /* stp x20, x23, [sp, #0xe8] */
    /* stp x8, xzr, [sp, #0x28] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x22, [x0] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x20, x23, [x0, #0x18] */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x510 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6484000 */
    /* tbz w8, #0, #0x34f9a80 */
    /* ldr x20, [x20, #0x508] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x34f9a04 */
    /* mov x0, x19 */
    /* call #0x34ca168; ABI effects unresolved */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x324 */
    /* adrp x9, #0x5270000 */
    /* add x9, x9, #0x98c */
    /* stp x8, x9, [sp, #0xd0] */
    /* fcvt d0, s8 */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #0x98] */
    /* str d0, [sp, #0xb0] */
    /* mov w8, w0 */
    /* str x8, [sp, #0xb8] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x2ef */
    /* add x5, sp, #0xd0 */
    /* add x6, sp, #0x98 */
    /* add x7, sp, #0xb0 */
    /* mov w0, #0x45 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* call #0x37651fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34ca168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* branch b #0x34f9554 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x34f9220 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x4e8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x34f9220 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x500 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x34f9500 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x19, #0x4f8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x500 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x34f9500 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x510 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x34f9998 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x20, #0x508] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x510 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x34f9998 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x510 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x34f9d0c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x500 */
    /* branch b #0x34f9ae0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x34f9d1c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f9b2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f9b50 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f9d0c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34f9ba4 */
    /* mov x19, x0 */
    /* add x0, x25, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x34f9ba4 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x34f9b80 */
    /* b.ne #0x34f9ba4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34f9ba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34f9d0c */
    /* branch b #0x34f9ce8 */
    /* mov x19, x0 */
    /* add x0, x20, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x34f9d1c */
    /* branch b #0x34f9ce8 */
    /* branch b #0x34f9cd0 */
    /* branch b #0x34f9cd0 */
    /* branch b #0x34f9ce8 */
    /* branch b #0x34f9ce8 */
    /* branch b #0x34f9ce8 */
    /* branch b #0x34f9cd0 */
    /* mov x19, x0 */
    /* add x0, x20, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x34f9d1c */
    /* branch b #0x34f9ce8 */
    /* mov x19, x0 */
    /* add x0, x20, #0xd8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x34f9d1c */
    /* branch b #0x34f9ce8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x34f9d1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f9d1c */
    /* mov x19, x0 */
    /* str xzr, [x23] */
    /* ldxp x10, x8, [x22] */
    /* stxp w9, x10, x8, [x22] */
    /* cbnz w9, #0x34f9c30 */
    /* str x10, [x23] */
    /* mov w11, w8 */
    /* ldxp x8, x9, [x22] */
    /* cmp x8, x10 */
    /* cset w12, ne */
    /* cmp x9, x11 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x34f9c68 */
    /* stlxp w12, x8, x9, [x22] */
    /* cbnz w12, #0x34f9c44 */
    /* branch b #0x34f9c70 */
    /* stlxp w12, x23, x11, [x22] */
    /* cbnz w12, #0x34f9c44 */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x34f9d1c */
    /* str x8, [x23] */
    /* mov w10, w9 */
    /* ldxp x11, x12, [x22] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x12, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x34f9ca8 */
    /* stlxp w13, x11, x12, [x22] */
    /* cbnz w13, #0x34f9c84 */
    /* branch b #0x34f9cb0 */
    /* stlxp w13, x23, x10, [x22] */
    /* cbnz w13, #0x34f9c84 */
    /* cmp x11, x8 */
    /* ccmp x12, x9, #0, eq */
    /* mov x8, x11 */
    /* mov x9, x12 */
    /* b.ne #0x34f9c7c */
    /* branch b #0x34f9d1c */
    /* branch b #0x34f9cf8 */
    /* branch b #0x34f9ce8 */
    /* mov x19, x0 */
    /* branch b #0x34f9d0c */
    /* mov x19, x0 */
    /* add x0, x20, x24 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x34f9cfc */
    /* mov x19, x0 */
    /* cbz w1, #0x34f9d1c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x34f9d0c */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* branch b #0x34f9d1c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
