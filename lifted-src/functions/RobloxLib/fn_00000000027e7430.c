/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e7430 start_va=0x27e7430 image_relative=0x27e7430 bytes=3496 */
void function_27e7430__at_27e7430(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* strb wzr, [sp, #0x27] */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x62d */
    /* add x2, sp, #0x27 */
    /* mov x0, x3 */
    /* call #0x12059fc; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7e7 */
    /* call #0x20e978; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x27e74a8 */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x27e75d4 */
    /* add x8, x8, #0x18 */
    /* branch b #0x27e748c */
    /* mov x25, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrb w8, [sp, #0x27] */
    /* tbnz w8, #0, #0x27e7f1c */
    /* cbz x0, #0x27e7f1c */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0x6a0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1c09eb8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* cbz x25, #0x27e751c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e74f0 */
    /* cbnz x9, #0x27e751c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x27e7554 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7528 */
    /* cbnz x9, #0x27e7554 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x19, x9, [sp, #0xa0] */
    /* str x8, [sp, #0xb0] */
    /* cbz x8, #0x27e7578 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e7568 */
    /* add x24, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x27e8414; ABI effects unresolved */
    /* ldr x24, [sp, #0xb0] */
    /* cbz x24, #0x27e75c0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7594 */
    /* cbnz x9, #0x27e75c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* ldr x24, [sp, #0x10] */
    /* branch b #0x27e7604 */
    /* ldp x24, x25, [x8, #8] */
    /* stp x24, x25, [sp, #0x10] */
    /* cbz x25, #0x27e75f4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e75e4 */
    /* cbz x24, #0x27e74b0 */
    /* cbz x0, #0x27e7ef8 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xc08 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63dd000 */
    /* tbz w8, #0, #0x27e7f84 */
    /* ldr x0, [x23, #0xc00] */
    /* str x0, [sp, #0x28] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0x6a0 */
    /* ldr w25, [x8] */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xc18 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x63dd000 */
    /* tbz w8, #0, #0x27e7fcc */
    /* ldr x0, [x23, #0xc10] */
    /* stur x0, [x29, #-0x78] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7e7 */
    /* sub x2, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x27e7784 */
    /* ldp x23, x28, [x8] */
    /* cmp x23, x28 */
    /* b.eq #0x27e7784 */
    /* adrp x26, #0x5211000 */
    /* add x26, x26, #0x987 */
    /* ldr x27, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x27e76dc */
    /* add x23, x23, #0x50 */
    /* cmp x23, x28 */
    /* b.ne #0x27e76bc */
    /* branch b #0x27e7784 */
    /* ldr x27, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x27e7f74 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x27e771c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27e770c */
    /* str xzr, [sp, #0x50] */
    /* cbz x8, #0x27e7748 */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* mov x1, x26 */
    /* call #0x12b54a8; ABI effects unresolved */
    /* tbz w0, #0, #0x27e7748 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x70 */
    /* call #0x27e8a24; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x27e76cc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7754 */
    /* cbnz x9, #0x27e76cc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27e76cc */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x60] */
    /* ldp x8, x27, [x24, #0x70] */
    /* stp x8, x27, [x29, #-0x68] */
    /* cbz x27, #0x27e77c0 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27e77b0 */
    /* cbz x8, #0x27e78a4 */
    /* ldp x26, x23, [x8] */
    /* cmp x26, x23 */
    /* b.eq #0x27e78a4 */
    /* ldr x27, [x26] */
    /* cbz x27, #0x27e7894 */
    /* ldr x28, [x27, #0x18] */
    /* call #0x1c0c4dc; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27e7894 */
    /* ldr x8, [x27, #0x98] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x38 */
    /* call #0x27e9268; ABI effects unresolved */
    /* cbnz x0, #0x27e7814 */
    /* cbz w1, #0x27e7888 */
    /* ldr x8, [x27, #0x98] */
    /* str x8, [sp, #0x48] */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x27e783c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e782c */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* call #0x27e92d0; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* cbz x27, #0x27e7894 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7858 */
    /* cbnz x9, #0x27e7894 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27e7894 */
    /* add x0, sp, #0x50 */
    /* mov x1, x26 */
    /* call #0x2009d6c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x23 */
    /* b.ne #0x27e77d0 */
    /* ldur x27, [x29, #-0x60] */
    /* cbz x27, #0x27e78d8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e78ac */
    /* cbnz x9, #0x27e78d8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x23, x26, [sp, #0x50] */
    /* cmp x23, x26 */
    /* b.eq #0x27e78f8 */
    /* ldr x0, [x23] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x27e78dc */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x27e79e4 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x26, x9, x23, x8 */
    /* ldr x8, [x26], #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0x27e98b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w28, w1 */
    /* orr x8, x0, x28 */
    /* cbz x8, #0x27e796c */
    /* call #0x27e6d18; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* umaddl x8, w28, w23, x8 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x26 */
    /* call #0x27e8590; ABI effects unresolved */
    /* branch b #0x27e79cc */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x1c0de28; ABI effects unresolved */
    /* call #0x27e6d18; ABI effects unresolved */
    /* ldur x1, [x29, #-0x68] */
    /* mov x0, x26 */
    /* call #0x27e8590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x24 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* cbz x26, #0x27e79cc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e79a0 */
    /* cbnz x9, #0x27e79cc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x27e7924 */
    /* cbnz x9, #0x27e7924 */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xa5858; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x27e9aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x27e9ba0; ABI effects unresolved */
    /* ldur x26, [x29, #-0x80] */
    /* cbz x26, #0x27e7a3c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7a10 */
    /* cbnz x9, #0x27e7a3c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* call #0x27e6cf0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x8, #0x63dd000 */
    /* ldr x1, [x8, #0xc30] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4be058; ABI effects unresolved */
    /* cbz w0, #0x27e7ac8 */
    /* add x8, x24, #0x98 */
    /* cmp x24, #0 */
    /* csel x9, xzr, x8, eq */
    /* adrp x10, #0x63dd000 */
    /* add x10, x10, #0xc50 */
    /* ldp x8, x10, [x10] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x27e7a98 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x70] */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x27e7ac8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x27e7ad8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* adrp x8, #0x63dd000 */
    /* ldr x1, [x8, #0xc60] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x12b54a8; ABI effects unresolved */
    /* cbz w0, #0x27e7b24 */
    /* add x8, x24, #0x98 */
    /* cmp x24, #0 */
    /* csel x9, xzr, x8, eq */
    /* adrp x10, #0x63dd000 */
    /* add x10, x10, #0xc80 */
    /* ldp x8, x10, [x10] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x27e7b1c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr x1, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0xa0] */
    /* adrp x8, #0x63dd000 */
    /* ldr x1, [x8, #0xc90] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x27e9c94; ABI effects unresolved */
    /* cbz w0, #0x27e7b70 */
    /* add x8, x24, #0x98 */
    /* cmp x24, #0 */
    /* csel x9, xzr, x8, eq */
    /* adrp x10, #0x63dd000 */
    /* add x10, x10, #0xcb0 */
    /* ldp x8, x10, [x10] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x27e7b68 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr w1, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0xa0] */
    /* adrp x8, #0x63dd000 */
    /* ldr x1, [x8, #0xcc0] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x12205b0; ABI effects unresolved */
    /* cbz w0, #0x27e7bbc */
    /* add x8, x24, #0x98 */
    /* cmp x24, #0 */
    /* csel x9, xzr, x8, eq */
    /* adrp x10, #0x63dd000 */
    /* add x10, x10, #0xce0 */
    /* ldp x8, x10, [x10] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x27e7bb4 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr s0, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [sp, #0xa0] */
    /* adrp x8, #0x63dd000 */
    /* ldr x1, [x8, #0xcf0] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x12059fc; ABI effects unresolved */
    /* cbz w0, #0x27e7c08 */
    /* add x8, x24, #0x98 */
    /* cmp x24, #0 */
    /* csel x9, xzr, x8, eq */
    /* adrp x10, #0x63dd000 */
    /* add x10, x10, #0xd10 */
    /* ldp x8, x10, [x10] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x27e7c00 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldrb w1, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* adrp x8, #0x63dd000 */
    /* ldr x1, [x8, #0xd20] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x12b54a8; ABI effects unresolved */
    /* cbz w0, #0x27e7c54 */
    /* add x8, x24, #0x98 */
    /* cmp x24, #0 */
    /* csel x9, xzr, x8, eq */
    /* adrp x10, #0x63dd000 */
    /* add x10, x10, #0xd40 */
    /* ldp x8, x10, [x10] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x27e7c4c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr x1, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0xa0] */
    /* adrp x8, #0x63dd000 */
    /* ldr x1, [x8, #0xd50] */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x27e9d18; ABI effects unresolved */
    /* cbz w0, #0x27e7ca0 */
    /* add x8, x24, #0x98 */
    /* cmp x24, #0 */
    /* csel x9, xzr, x8, eq */
    /* adrp x10, #0x63dd000 */
    /* add x10, x10, #0xd70 */
    /* ldp x8, x10, [x10] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x27e7c98 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* ldr w1, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0, #0x27e7ef8 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x27e7ce4 */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x27e7cf0 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x27e7cc4 */
    /* mov x23, #0 */
    /* branch b #0x27e7d48 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x27e7ef8 */
    /* branch b #0x27e7d54 */
    /* ldp x23, x22, [x8, #8] */
    /* cbz x22, #0x27e7d48 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e7cfc */
    /* ldr x24, [sp, #0x10] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7d10 */
    /* cbnz x9, #0x27e7d3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x27e7ef8 */
    /* branch b #0x27e7d54 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.ne #0x27e7ef8 */
    /* cbz x20, #0x27e7d88 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x27e7d8c */
    /* add x0, x8, #0x1f0 */
    /* call #0x27e49c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x27e7d8c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x27e7d8c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x27e7dac */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x27e7dcc */
    /* add x8, x8, #0x18 */
    /* branch b #0x27e7d90 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.eq #0x27e7e20 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x27e7ec0 */
    /* ldp x23, x22, [x8, #8] */
    /* cbz x22, #0x27e7db0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e7dd8 */
    /* ldr x24, [sp, #0x10] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7dec */
    /* cbnz x9, #0x27e7e18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x27e7dbc */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xbe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27e7ec0 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [sp, #0x10] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x27e7e64 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x27e7e70 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x27e8464; ABI effects unresolved */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x636 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x27e7eb0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x27e7ec0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x27e7ef8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7ecc */
    /* cbnz x9, #0x27e7ef8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x27e7f1c */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x694 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x27e81d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x27e7f54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e7f28 */
    /* cbnz x9, #0x27e7f54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xc08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e7618 */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x75d */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x23, #0xc00] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xc08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e7618 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xc18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e7658 */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x776 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x23, #0xc10] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xc18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e7658 */
    /* mov x19, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xc18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e81b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xc08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e81c0 */
    /* branch b #0x27e8078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x27e805c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e805c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x27e807c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e807c */
    /* branch b #0x27e8078 */
    /* branch b #0x27e8108 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e81c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x27e80d4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e80d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e80b8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x27e81c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27e8108 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x27e81b0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e81b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27e8174 */
    /* mov x19, x0 */
    /* branch b #0x27e8198 */
    /* mov x19, x0 */
    /* branch b #0x27e81a8 */
    /* mov x19, x0 */
    /* branch b #0x27e81b8 */
    /* mov x19, x0 */
    /* branch b #0x27e81c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e8144 */
    /* branch b #0x27e8140 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e8190 */
    /* branch b #0x27e8158 */
    /* branch b #0x27e8158 */
    /* branch b #0x27e8174 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e8178 */
    /* mov x19, x0 */
    /* branch b #0x27e81b0 */
    /* mov x19, x0 */
    /* branch b #0x27e8190 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e8178 */
    /* branch b #0x27e8174 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xa5858; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x27e9aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x27e9ba0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
