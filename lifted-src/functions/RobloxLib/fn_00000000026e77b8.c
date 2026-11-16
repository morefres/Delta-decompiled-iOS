/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e77b8 start_va=0x26e77b8 image_relative=0x26e77b8 bytes=1348 */
void function_26e77b8__at_26e77b8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x8, x22, [x1] */
    /* stp x8, x22, [x29, #-0x68] */
    /* cbz x22, #0x26e7800 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26e77f0 */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x3a6 */
    /* sub x8, x29, #0x58 */
    /* sub x0, x29, #0x68 */
    /* call #0x26e7cfc; ABI effects unresolved */
    /* cbz x22, #0x26e7848 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e781c */
    /* cbnz x9, #0x26e7848 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x90] */
    /* cbz x22, #0x26e7868 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26e7858 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x3d4 */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x90 */
    /* call #0x26e7cfc; ABI effects unresolved */
    /* cbz x22, #0x26e78b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e7884 */
    /* cbnz x9, #0x26e78b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x80 */
    /* call #0x26e7df0; ABI effects unresolved */
    /* add x0, x20, #0x3e0 */
    /* add x1, sp, #0x78 */
    /* call #0x26e7ef0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x19, #8] */
    /* cbz x9, #0x26e78f8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26e78e4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x26e7904 */
    /* ldrb w8, [x8, #0xf1] */
    /* tbz w8, #0, #0x26e7b74 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x338 */
    /* add x1, sp, #0x78 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x26e7bc0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x18] */
    /* stp x8, x22, [sp, #0x68] */
    /* cbz x22, #0x26e7978 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26e7938 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26e794c */
    /* cbnz x9, #0x26e7978 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26e79ac */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x80 */
    /* mov x8, x19 */
    /* call #0x26e7f38; ABI effects unresolved */
    /* branch b #0x26e79d8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w8, #0xca1f */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x80 */
    /* mov x8, x19 */
    /* call #0x26fd210; ABI effects unresolved */
    /* add x0, x20, #0x3e0 */
    /* add x1, sp, #0x78 */
    /* call #0x26e7ef0; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x338 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x26e7fa0; ABI effects unresolved */
    /* ldr x8, [x20, #0x300] */
    /* cbnz x8, #0x26e7a78 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x58 */
    /* csel x8, x9, x8, lt */
    /* ldursb w9, [x29, #-0x69] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53df000 */
    /* add x0, x0, #0x413 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x18 */
    /* mov w0, #1 */
    /* mov w2, #0 */
    /* call #0x26e4294; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26e7a78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x804 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4bf1000 */
    /* ldr d8, [x8, #0x910] */
    /* cbz x0, #0x26e7ac0 */
    /* ldr x22, [x21, #0x28] */
    /* ldrb w8, [x22, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x26e7ac0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x26e7bfc */
    /* ldr d8, [x21, #0x38] */
    /* fcmp d8, #0.0 */
    /* b.le #0x26e7b68 */
    /* mov x0, x20 */
    /* call #0x358824; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26e7b68 */
    /* ldp x8, x21, [x19] */
    /* cbz x21, #0x26e7b04 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26e7adc */
    /* str x21, [sp, #0x28] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26e7af0 */
    /* branch b #0x26e7b08 */
    /* str xzr, [sp, #0x28] */
    /* stp x20, x8, [sp, #0x18] */
    /* str d8, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x6b0 */
    /* adrp x5, #0x26fd000 */
    /* add x5, x5, #0x6b8 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* fmov d0, d8 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26e7b5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x26e7b68 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x26e7b74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26e7b84 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26e7b94 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x26e7ba4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x58 */
    /* csel x8, x9, x8, lt */
    /* ldursb w9, [x29, #-0x69] */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53df000 */
    /* add x0, x0, #0x3e1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x26e7c08 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26e7c28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e7c28 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26e7cb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26e7c48 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x26e7c54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x26e7cb0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26e7cb0 */
    /* branch b #0x26e7cac */
    /* branch b #0x26e7ca4 */
    /* branch b #0x26e7ca4 */
    /* mov x20, x0 */
    /* branch b #0x26e7cd4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26e7ce4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26e7cf4 */
    /* mov x20, x0 */
    /* branch b #0x26e7cb8 */
    /* branch b #0x26e7cac */
    /* mov x20, x0 */
    /* branch b #0x26e7cc4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x26e7cc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26e7cd4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26e7ce4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x26e7cf4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
