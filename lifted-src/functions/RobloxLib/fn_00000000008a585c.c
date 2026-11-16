/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a585c start_va=0x8a585c image_relative=0x8a585c bytes=1072 */
void function_8a585c__at_8a585c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x10, x1 */
    /* ldp x9, x8, [x2, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x8a5bc4 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* str x10, [sp, #0x10] */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldp x21, x20, [x22, #0x28] */
    /* ldp x25, x8, [x22, #0x40] */
    /* cmp x21, x20 */
    /* str x8, [sp, #0x30] */
    /* mov w23, #0 */
    /* ccmp x25, x8, #0, eq */
    /* b.eq #0x8a5be0 */
    /* str wzr, [sp, #0x2c] */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0xae8] */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [sp, #0xc] */
    /* mov w28, #1 */
    /* add x27, sp, #0x80 */
    /* stp x20, x24, [sp, #0x18] */
    /* mov w8, #0xff */
    /* bics wzr, w8, w23 */
    /* b.eq #0x8a5bdc */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x8a5ba4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x8a5ba4 */
    /* ldr x26, [x25] */
    /* stur x26, [x29, #-0xb0] */
    /* cbz x26, #0x8a5b2c */
    /* add x0, sp, #0xa0 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* ldr w8, [x26, #0xd0] */
    /* cbz w8, #0x8a5aa0 */
    /* mov x24, #0 */
    /* mov x19, #0 */
    /* mov w20, #0x28 */
    /* ldr w8, [x25, #0x18] */
    /* cmp x19, x8 */
    /* b.hs #0x8a5948 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, x24 */
    /* ldr x8, [x26, #0xc8] */
    /* branch b #0x8a5958 */
    /* ldr x8, [x26, #0xc8] */
    /* mov w9, #0x98 */
    /* madd x9, x19, x9, x8 */
    /* add x1, x9, #0x30 */
    /* add x2, x8, x20 */
    /* ldrb w0, [x2], #8 */
    /* call #0x220df2c; ABI effects unresolved */
    /* ubfx x8, x19, #6, #0x1a */
    /* lsl x9, x28, x19 */
    /* tbz w0, #0, #0x8a597c */
    /* ldr x10, [x27, w8, uxtw #3] */
    /* bic x9, x10, x9 */
    /* branch b #0x8a5984 */
    /* ldr x10, [x27, w8, uxtw #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x27, w8, uxtw #3] */
    /* add x19, x19, #1 */
    /* ldr w22, [x26, #0xd0] */
    /* add x24, x24, #0x50 */
    /* add x20, x20, #0x98 */
    /* cmp x19, x22 */
    /* b.lo #0x8a592c */
    /* ldr x24, [sp, #0x20] */
    /* cbz w22, #0x8a5aa0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* add x8, x22, #7 */
    /* lsr x24, x8, #3 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* and x10, x19, #0x3f */
    /* ubfx x11, x20, #3, #0x1a */
    /* add x12, x19, x9 */
    /* cmp x12, x22 */
    /* b.hs #0x8a59f0 */
    /* ldr x12, [x27, x11, lsl #3] */
    /* add x13, x10, x9 */
    /* lsr x12, x12, x13 */
    /* lsl w13, w28, w9 */
    /* orr w13, w8, w13 */
    /* tst w12, #1 */
    /* csel w8, w8, w13, eq */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x8a59c8 */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x19, x19, #8 */
    /* cmp x20, x24 */
    /* b.ne #0x8a59b8 */
    /* ldr w8, [x26, #0xd0] */
    /* ldr x24, [sp, #0x20] */
    /* cbz w8, #0x8a5aa0 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* mov w20, #0x28 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x27, x9] */
    /* lsr x9, x9, x22 */
    /* tbz w9, #0, #0x8a5a8c */
    /* ldr w8, [x25, #0x18] */
    /* cmp x22, x8 */
    /* b.hs #0x8a5a68 */
    /* ldr x8, [x25, #0x10] */
    /* add x3, x8, x19 */
    /* ldr x8, [x26, #0xc8] */
    /* branch b #0x8a5a78 */
    /* ldr x8, [x26, #0xc8] */
    /* mov w9, #0x98 */
    /* madd x9, x22, x9, x8 */
    /* add x3, x9, #0x30 */
    /* ldr x1, [x24] */
    /* ldrb w2, [x8, x20] */
    /* add x0, sp, #0xa0 */
    /* call #0x8a5400; ABI effects unresolved */
    /* ldr w8, [x26, #0xd0] */
    /* add x22, x22, #1 */
    /* add x19, x19, #0x50 */
    /* add x20, x20, #0x98 */
    /* cmp x22, x8 */
    /* b.lo #0x8a5a38 */
    /* ldr w8, [sp, #0xd0] */
    /* strh w8, [sp, #0x7e] */
    /* add x0, sp, #0x38 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x1, sp, #0x38 */
    /* mov x2, x21 */
    /* call #0x8a49a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr w8, [x8, #0x598] */
    /* stur w8, [x29, #-0x5c] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x5c */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x7e */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrh w2, [sp, #0x7e] */
    /* cbz w2, #0x8a5b00 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xa0 */
    /* call #0x44fd65c; ABI effects unresolved */
    /* ldr w2, [sp, #0x68] */
    /* ldr w8, [sp, #0x2c] */
    /* add w19, w2, w8 */
    /* tst w23, #0xff */
    /* ldr x20, [sp, #0x18] */
    /* b.eq #0x8a5b38 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w19, w8 */
    /* b.ls #0x8a5b38 */
    /* mov w26, #2 */
    /* branch b #0x8a5b50 */
    /* mov x22, x0 */
    /* mov w26, #3 */
    /* branch b #0x8a5b68 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x38 */
    /* call #0x44fd65c; ABI effects unresolved */
    /* mov w26, #0 */
    /* add w23, w23, #1 */
    /* str w19, [sp, #0x2c] */
    /* add x0, sp, #0x38 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x8a5b98 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a5b6c */
    /* cbnz x9, #0x8a5b98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w26, #3 */
    /* b.eq #0x8a5ba4 */
    /* cbnz w26, #0x8a5be0 */
    /* add x21, x21, #8 */
    /* add x25, x25, #0x2a0 */
    /* cmp x21, x20 */
    /* b.ne #0x8a58dc */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.ne #0x8a58dc */
    /* branch b #0x8a5be0 */
    /* sturb wzr, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x8a5c18 */
    /* mov w23, #0xff */
    /* strb w23, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* tst w23, #0xff */
    /* b.eq #0x8a5c10 */
    /* ldur w2, [x29, #-0x70] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x44fd65c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x8a5c50 */
    /* mov x19, x0 */
    /* branch b #0x8a5c7c */
    /* mov x19, x0 */
    /* branch b #0x8a5c74 */
    /* branch b #0x8a5c68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x8a5c6c */
    /* branch b #0x8a5c68 */
    /* branch b #0x8a5c68 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
