/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_957a18 start_va=0x957a18 image_relative=0x957a18 bytes=1184 */
void function_957a18__at_957a18(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w25, [x1, #0x38] */
    /* mov w0, #0xc8 */
    /* call #0x9570d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x9572c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x8a49d4; ABI effects unresolved */
    /* mov x23, x19 */
    /* str x0, [x23, #0x20]! */
    /* ldr x0, [x22, #0x98] */
    /* sub x8, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0x262980; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0x957ad0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x957aa4 */
    /* cbnz x9, #0x957ad0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x24, #0 */
    /* strh w0, [x19, #0x48] */
    /* ldr x8, [x22, #0x3248] */
    /* mov w9, w0 */
    /* ldp x8, x10, [x8, #0xd0] */
    /* sub x10, x10, x8 */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x9, x10, asr #5 */
    /* csel x26, x8, xzr, lo */
    /* adrp x27, #0x60fd000 */
    /* add x27, x27, #0xf10 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x957b58 */
    /* cbz x26, #0x957b30 */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x957b30 */
    /* ldr x6, [x8, #8] */
    /* ldrsb w8, [x6, #0x17] */
    /* tbz w8, #0x1f, #0x957b38 */
    /* ldr x6, [x6] */
    /* branch b #0x957b38 */
    /* adrp x6, #0x5214000 */
    /* add x6, x6, #0x368 */
    /* sub x24, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* add x1, x22, #0x110 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0xca8 */
    /* orr x8, x8, #2 */
    /* str x24, [sp, #0x88] */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x88 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x458] */
    /* add x2, x19, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x26, #0x957dbc */
    /* ldur x8, [x19, #0x30] */
    /* cbz x8, #0x957bbc */
    /* ldr x0, [x26, #0x18] */
    /* cbz x0, #0x957bbc */
    /* ldr x1, [x8, #0x18] */
    /* call #0x440aec0; ABI effects unresolved */
    /* cbz w0, #0x957dec */
    /* ldur x8, [x19, #0x30] */
    /* ldr x9, [x26, #0x18] */
    /* str x9, [x19, #0x40] */
    /* add x10, x19, #0x68 */
    /* add x11, x19, #0xb8 */
    /* ldrh w12, [x26] */
    /* add x2, x26, #8 */
    /* stp x2, x10, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x68] */
    /* str x11, [sp, #0x78] */
    /* strh w12, [sp, #0x80] */
    /* strb wzr, [sp, #0x28] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str xzr, [sp] */
    /* add x4, sp, #0x58 */
    /* add x6, sp, #0x28 */
    /* add x7, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x989da0; ABI effects unresolved */
    /* adrp x28, #0x60fd000 */
    /* add x28, x28, #0xeb0 */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0x957c4c */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x957c54 */
    /* ldr w24, [x21, #0x38] */
    /* branch b #0x957c58 */
    /* mov x24, #0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x99f604; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x957c9c */
    /* ldr w8, [x21, #0x38] */
    /* subs x24, x8, x24 */
    /* b.eq #0x957cdc */
    /* ldrh w2, [x26] */
    /* add x0, x22, #0x110 */
    /* mov w1, #1 */
    /* mov x3, x24 */
    /* call #0x84fc2c; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* tbnz w8, #0, #0x957cb0 */
    /* branch b #0x957cdc */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x957cdc */
    /* ldr w8, [x21, #0x38] */
    /* subs x24, x8, x24 */
    /* b.eq #0x957cdc */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x957cdc */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x957cc8 */
    /* ldr x3, [x3] */
    /* add x0, x22, #0x110 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0x84fcac; ABI effects unresolved */
    /* ldur x8, [x19, #0x30] */
    /* cbz x8, #0x957d08 */
    /* ldr x9, [x22, #0x3248] */
    /* ldr x8, [x8, #0x18] */
    /* stur x8, [x29, #-0x98] */
    /* add x0, x9, #0x40 */
    /* sub x1, x29, #0x98 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x957d08 */
    /* ldrh w2, [x0, #8] */
    /* branch b #0x957d0c */
    /* mov w2, #0xffff */
    /* ldr w8, [x21, #0x38] */
    /* sub x4, x8, x25 */
    /* add x0, x22, #0x110 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x957d48 */
    /* ldrh w2, [x26] */
    /* ldr w8, [x21, #0x38] */
    /* sub x3, x8, x25 */
    /* add x0, x22, #0x110 */
    /* mov w1, #1 */
    /* call #0x84fbf0; ABI effects unresolved */
    /* ldur x8, [x19, #0x30] */
    /* cbz x8, #0x957d60 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x19, eq */
    /* csel x19, x19, xzr, eq */
    /* str x8, [x20] */
    /* add x0, sp, #0x28 */
    /* call #0x95812c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x397970; ABI effects unresolved */
    /* cbz x19, #0x957d84 */
    /* mov x0, x19 */
    /* call #0x8be1d8; ABI effects unresolved */
    /* call #0x957248; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x957de8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0x38] */
    /* lsl w8, w8, #3 */
    /* str x8, [sp] */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x1d6 */
    /* mov x8, x22 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x957e14 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0x38] */
    /* lsl w8, w8, #3 */
    /* str x8, [sp] */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x202 */
    /* mov x8, x22 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x957e38 */
    /* branch b #0x957e78 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x957e8c */
    /* branch b #0x957e64 */
    /* branch b #0x957e78 */
    /* branch b #0x957ea8 */
    /* branch b #0x957e78 */
    /* branch b #0x957e78 */
    /* branch b #0x957e64 */
    /* branch b #0x957e64 */
    /* mov x20, x0 */
    /* branch b #0x957e94 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x957e9c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x95812c; ABI effects unresolved */
    /* branch b #0x957e8c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8be1d8; ABI effects unresolved */
    /* call #0x957248; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x957ea0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
