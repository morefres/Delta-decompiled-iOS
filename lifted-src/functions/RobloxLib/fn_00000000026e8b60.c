/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e8b60 start_va=0x26e8b60 image_relative=0x26e8b60 bytes=1064 */
void function_26e8b60__at_26e8b60(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* fmov d8, d0 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x490 */
    /* call #0x26e8530; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldp x1, x2, [x25] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0x68 */
    /* call #0x219db0; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x26e85ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* fmov d0, d8 */
    /* call #0x26e86a0; ABI effects unresolved */
    /* str d0, [sp, #0x70] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x20 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x26e8c4c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2f */
    /* strh w8, [x25, x24] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26e8c9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x448 */
    /* add x1, sp, #0x50 */
    /* call #0x252d00; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x26e8ec8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x30] */
    /* stp x8, x24, [sp, #0x20] */
    /* cbz x24, #0x26e8d10 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26e8cd0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e8ce4 */
    /* cbnz x9, #0x26e8d10 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26e8d7c */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x30 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #0x50 */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0x70 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x26e8f88; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x26e8df8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e8d68 */
    /* branch b #0x26e8ddc */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #0xca1f */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #0x50 */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0x70 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x26fe160; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x26e8df8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e8dcc */
    /* cbnz x9, #0x26e8df8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x470 */
    /* add x1, sp, #0x50 */
    /* call #0x26e9018; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, x21, #0x448 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* call #0x214444; ABI effects unresolved */
    /* add x0, x21, #0x430 */
    /* mov x1, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x26e87f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x9f] */
    /* tbnz w9, #0x1f, #0x26e8e50 */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x98] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x26e8e5c */
    /* ldp x1, x2, [x8, #0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x26e7fa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26e8e7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26e8e88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26e8e98 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53df000 */
    /* add x0, x0, #0x4ae */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26e8f48 */
    /* branch b #0x26e8f48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26e8f4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e8f4c */
    /* branch b #0x26e8f48 */
    /* branch b #0x26e8f1c */
    /* branch b #0x26e8f1c */
    /* mov x20, x0 */
    /* branch b #0x26e8f60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26e8f70 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x26e8f6c */
    /* branch b #0x26e8f40 */
    /* branch b #0x26e8f40 */
    /* mov x20, x0 */
    /* branch b #0x26e8f70 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26e8f60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26e8f70 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
