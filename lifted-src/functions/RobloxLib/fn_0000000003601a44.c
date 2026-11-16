/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3601a44 start_va=0x3601a44 image_relative=0x3601a44 bytes=1372 */
void function_3601a44__at_3601a44(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x3, #0x3601b5c */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* add x27, sp, #0xa8 */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xf8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x88]! */
    /* cbz x9, #0x3601af4 */
    /* sub x24, x8, #8 */
    /* mov x26, x8 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w25 */
    /* cset w10, lo */
    /* csel x26, x26, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3601ab0 */
    /* cmp x26, x8 */
    /* b.eq #0x3601af4 */
    /* ldr w8, [x26, #0x20] */
    /* cmp w8, w25 */
    /* b.hi #0x3601af4 */
    /* add x0, sp, #0xa8 */
    /* add x1, x26, #0x28 */
    /* call #0x3601fc4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x36027bc; ABI effects unresolved */
    /* add x0, x23, #0x668 */
    /* call #0x35f6c74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3601bb0 */
    /* mov w8, #0xff */
    /* sturh w8, [x23, #9] */
    /* str wzr, [x24, #4] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* mov w23, #1 */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x34e9958; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* eor w8, w22, #1 */
    /* strb w8, [sp, #0x20] */
    /* strb w23, [sp, #0x1f] */
    /* add x0, x24, #0x68 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x1f */
    /* call #0x36027fc; ABI effects unresolved */
    /* branch b #0x3601dbc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3601b8c */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0x1da */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x814 */
    /* mov w9, #0x9aa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* ldrsw x9, [x19, #0x44] */
    /* smaddl x8, w9, w8, x19 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10c] */
    /* ldr x8, [x19, #0x158] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x158] */
    /* branch b #0x3601f0c */
    /* ldrb w8, [x19, #0x74] */
    /* tbz w8, #0, #0x3601bf0 */
    /* ldr w8, [x19, #0x70] */
    /* subs w8, w25, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x68] */
    /* add x26, x8, x9 */
    /* branch b #0x3601bf4 */
    /* mov w26, w25 */
    /* str x26, [x19, #0x68] */
    /* str w25, [x19, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x74] */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3601c50 */
    /* ldr w8, [x27, #0x44] */
    /* and w9, w8, #0xff */
    /* strb w8, [x23, #9] */
    /* ldrb w8, [sp, #0xf0] */
    /* strb w8, [x23, #0xa] */
    /* str w9, [x24, #4] */
    /* add x0, x24, #8 */
    /* add x8, sp, #0xa8 */
    /* cmp x0, x8 */
    /* b.eq #0x3601c50 */
    /* add x8, x8, #8 */
    /* ldp x9, x10, [x27] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* call #0x34e9958; ABI effects unresolved */
    /* cbz w22, #0x3601ce4 */
    /* mov w8, #0x100 */
    /* sturh w8, [x23, #9] */
    /* str x26, [x19, #0x50] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x10c] */
    /* str w8, [x19, #0x120] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x44] */
    /* ldr w1, [x19, #0x30] */
    /* add x8, sp, #0x28 */
    /* call #0x360201c; ABI effects unresolved */
    /* add x25, sp, #0x28 */
    /* add x0, x23, #0x740 */
    /* add x1, sp, #0x28 */
    /* call #0x35f7884; ABI effects unresolved */
    /* add x8, x25, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x351dc7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x3601cb0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x3601cc0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #9] */
    /* str w8, [x24, #4] */
    /* movi v0.2s, #2 */
    /* str d0, [sp, #0x28] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0x34e9958; ABI effects unresolved */
    /* branch b #0x3601d08 */
    /* ldr w8, [x19, #0x44] */
    /* tbnz w8, #0x1f, #0x3601d08 */
    /* mov w9, #0x14 */
    /* umaddl x8, w8, w9, x19 */
    /* ldr w9, [x8, #0x10c] */
    /* cmp w9, #4 */
    /* b.ne #0x3601d08 */
    /* add x8, x8, #0x10c */
    /* str wzr, [x8] */
    /* mov w1, #0 */
    /* mov w25, #1 */
    /* strb w25, [x23, #0xc] */
    /* str wzr, [sp, #0x28] */
    /* add x26, sp, #0xa8 */
    /* add x28, x23, #0x10 */
    /* add x27, x23, #0x30 */
    /* strb wzr, [sp, #0x20] */
    /* strb w22, [sp, #0x1f] */
    /* tbnz w22, #0, #0x3601d64 */
    /* add x0, x26, #0x30 */
    /* call #0x34f03b0; ABI effects unresolved */
    /* ldrsw x1, [sp, #0x28] */
    /* cbz w0, #0x3601d54 */
    /* strb w25, [sp, #0x20] */
    /* ldr x8, [x23, #0x28] */
    /* add x9, x8, #1 */
    /* str x9, [x23, #0x28] */
    /* str x1, [x28, x8, lsl #3] */
    /* add x0, x26, #0x30 */
    /* call #0x34f03d4; ABI effects unresolved */
    /* cbz w0, #0x3601d7c */
    /* ldr w1, [sp, #0x28] */
    /* strb w25, [sp, #0x1f] */
    /* sxtw x8, w1 */
    /* ldr x9, [x23, #0x48] */
    /* add x10, x9, #1 */
    /* str x10, [x23, #0x48] */
    /* str x8, [x27, x9, lsl #3] */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x3601d90 */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x3601da4 */
    /* add x0, x24, #0x68 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x1f */
    /* call #0x35fa1c0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* add w1, w8, #1 */
    /* str w1, [sp, #0x28] */
    /* cmp w8, #2 */
    /* b.lt #0x3601d24 */
    /* add x27, sp, #0xa8 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* add x0, x19, #0xa8 */
    /* mov w1, #1 */
    /* call #0x3781e58; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x3601ef0 */
    /* add x9, x19, #0x10c */
    /* ldrsw x8, [x19, #0x44] */
    /* mov w10, #0x14 */
    /* smaddl x10, w8, w10, x9 */
    /* ldr w11, [x10] */
    /* cmp w11, #1 */
    /* b.ne #0x3601e60 */
    /* mov w11, #3 */
    /* str w11, [x10] */
    /* cmn w20, #1 */
    /* b.eq #0x3601e74 */
    /* mov w10, #0x14 */
    /* smaddl x9, w8, w10, x9 */
    /* str w20, [x9, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x3601eac */
    /* cbnz w8, #0x3601ef0 */
    /* ldr w8, [x19, #0x118] */
    /* add w8, w8, w21 */
    /* ldr w9, [x19, #0x12c] */
    /* add w9, w9, w21 */
    /* str w8, [x19, #0x118] */
    /* str w9, [x19, #0x12c] */
    /* mov w8, #0x160 */
    /* mov w9, #0x170 */
    /* mov w10, #0x11c */
    /* mov w11, #0x140 */
    /* branch b #0x3601ec8 */
    /* ldr w8, [x19, #0x12c] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #0x12c] */
    /* mov w8, #0x168 */
    /* mov w9, #0x178 */
    /* mov w10, #0x130 */
    /* mov w11, #0x148 */
    /* ldr x12, [x19, x11] */
    /* add x12, x12, #1 */
    /* str x12, [x19, x11] */
    /* ldr w10, [x19, x10] */
    /* ldr x11, [x19, x9] */
    /* add x10, x11, x10 */
    /* str x10, [x19, x9] */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, w20, sxtw */
    /* str x9, [x19, x8] */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3601f0c */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0x3601f0c */
    /* ldr x0, [x27, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3601f44 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3601f74 */
    /* branch b #0x3601f74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x35f7970; ABI effects unresolved */
    /* branch b #0x3601f78 */
    /* branch b #0x3601f74 */
    /* branch b #0x3601f74 */
    /* branch b #0x3601f74 */
    /* branch b #0x3601f74 */
    /* branch b #0x3601f74 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3601f98 */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0x3601f98 */
    /* add x8, sp, #0xa8 */
    /* ldr x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
