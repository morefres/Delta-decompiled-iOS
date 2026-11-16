/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206e918 start_va=0x206e918 image_relative=0x206e918 bytes=5596 */
void function_206e918__at_206e918(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x3 */
    /* mov x26, x1 */
    /* mov x25, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x25, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* cbz w0, #0x206f8fc */
    /* ldr x8, [sp, #0x80] */
    /* ldp x24, x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.eq #0x206f8fc */
    /* add x8, sp, #0x1d0 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x30 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x23, x29, #0xd8 */
    /* add x9, x23, #0x18 */
    /* add x8, x23, #0x30 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x9, x23, #0x48 */
    /* add x8, x23, #0x60 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* stp x26, x25, [sp, #8] */
    /* ldr x19, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x206e9f0 */
    /* add x24, x24, #0x50 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.ne #0x206e9cc */
    /* branch b #0x206f8fc */
    /* ldr x19, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x206fa34 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x206ea30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206ea20 */
    /* strb wzr, [sp, #0x6f] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x6f */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x49bc10; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldrb w8, [sp, #0x6f] */
    /* tbz w8, #0, #0x206f8c0 */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x19, x0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x19, x0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x0, [sp, #0x70] */
    /* add x8, sp, #0x1d0 */
    /* add x1, x8, x19 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x206eb04 */
    /* ldr x22, [sp, #0x50] */
    /* sub x8, x29, #0xd8 */
    /* add x9, sp, #0x1d0 */
    /* add x0, x9, x19 */
    /* call #0x206ff0c; ABI effects unresolved */
    /* str x23, [sp, #0x178] */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0x178 */
    /* add x4, sp, #0x128 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x206eb04 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, #0x48 */
    /* b.ne #0x206ea98 */
    /* ldr x0, [sp, #0x70] */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x56c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x206ecc0 */
    /* ldr x8, [x21, #0x28] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x206ec24 */
    /* call #0x33fa0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x19, [x21, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x206fa48 */
    /* ldr w1, [x21, #0x38] */
    /* add x2, sp, #0x108 */
    /* mov x0, x22 */
    /* call #0x4409ebc; ABI effects unresolved */
    /* cbz w0, #0x206ec6c */
    /* ldr w1, [sp, #0x108] */
    /* add x8, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x4409f98; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xd8] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x178 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* add x0, sp, #0x128 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xc11 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0xf8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xd8] */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x206ebf0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206ec14 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x206ec14 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x206ecc0 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x206ecbc */
    /* ldr x22, [sp, #0x50] */
    /* sub x0, x29, #0xd8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xc11 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x178] */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0x178 */
    /* add x4, sp, #0x128 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x206ecb0 */
    /* ldr x22, [sp, #0x50] */
    /* sub x0, x29, #0xd8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xc11 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x178] */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0x178 */
    /* add x4, sp, #0x128 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x206ecc0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0xe8 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* call #0xe6aa98; ABI effects unresolved */
    /* cbz w0, #0x206f06c */
    /* add x8, sp, #0x108 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldp x19, x26, [x8] */
    /* cmp x19, x26 */
    /* b.eq #0x206efd4 */
    /* ldr x21, [x19] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x206ed0c */
    /* add x19, x19, #0x50 */
    /* branch b #0x206ecec */
    /* ldr x21, [x19] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x206fa24 */
    /* add x8, sp, #0xb0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x21, x0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x21, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov x21, x0 */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x261 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x21, x0 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x22, x23, x25 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x206eedc */
    /* add x8, x23, x25 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x206edbc */
    /* mov x8, x22 */
    /* cmp w9, #9 */
    /* b.eq #0x206edcc */
    /* branch b #0x206ee88 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x206ee88 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x7361 */
    /* movk x10, #0x6573, lsl #16 */
    /* movk x10, #0x5474, lsl #32 */
    /* movk x10, #0x7079, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x206ee88 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x206ee88 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x126a1c0; ABI effects unresolved */
    /* mov x1, x28 */
    /* call #0x4409e80; ABI effects unresolved */
    /* cbz w0, #0x206eeec */
    /* add x8, sp, #0x178 */
    /* mov x0, x28 */
    /* call #0x126a194; ABI effects unresolved */
    /* ldr x21, [sp, #0xb0] */
    /* add x8, sp, #0x128 */
    /* mov x0, x22 */
    /* call #0x206ff0c; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0xf8] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0xf8 */
    /* add x4, sp, #0xd8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x178 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206eecc */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206eecc */
    /* ldr x27, [sp, #0xb0] */
    /* add x8, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x206ff0c; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x128] */
    /* add x1, sp, #0x178 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0xf8 */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x206eedc */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, #0x78 */
    /* b.ne #0x206ed88 */
    /* branch b #0x206ef34 */
    /* ldr x27, [sp, #0xb0] */
    /* add x8, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x206ff0c; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x128] */
    /* add x1, sp, #0x178 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0xf8 */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x206eecc */
    /* ldr x21, [sp, #0x108] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x206ef64 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x22 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x206ef70 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x213d84; ABI effects unresolved */
    /* mov x22, #0 */
    /* str x0, [x21, #8] */
    /* add x8, x23, x22 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x206ef8c */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* cmn x22, #0x78 */
    /* b.ne #0x206ef78 */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x206ed04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206efa4 */
    /* cbnz x9, #0x206ed04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x206ed04 */
    /* ldr x21, [sp, #0x50] */
    /* sub x0, x29, #0xd8 */
    /* adrp x1, #0x538a000 */
    /* add x1, x1, #0x488 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x178] */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0x178 */
    /* add x4, sp, #0x128 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* ldr x25, [sp, #0x10] */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* mov x21, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x108 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x206f034 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x110] */
    /* cbz x21, #0x206f06c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f040 */
    /* cbnz x9, #0x206f06c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x206f788 */
    /* add x8, sp, #0x178 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* sub x0, x29, #0xd8 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe37 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x128] */
    /* sub x1, x29, #0xd8 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x178 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x206f0e0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x180] */
    /* cbz x21, #0x206f118 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f0ec */
    /* cbnz x9, #0x206f118 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x33c */
    /* call #0x5028a4; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0xbdb */
    /* call #0x5028a4; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, sp, #0xc8 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xd0d */
    /* call #0x206ffac; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* add x0, sp, #0xd8 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xb4 */
    /* call #0x206ffac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x206f1c0 */
    /* ldr x21, [sp, #0x50] */
    /* add x0, sp, #0x128 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe0d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x108 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x206f218 */
    /* ldrb w8, [sp, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x206f22c */
    /* ldr x21, [sp, #0x50] */
    /* add x0, sp, #0x128 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe0d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x108 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x8, sp, #0x178 */
    /* add x1, x8, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206f304 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206f304 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x128] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x130] */
    /* cmp x8, x0 */
    /* b.eq #0x206f268 */
    /* cbz x8, #0x206f25c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x138] */
    /* str x21, [sp, #0x130] */
    /* branch b #0x206f26c */
    /* str wzr, [sp, #0x138] */
    /* ldr x21, [sp, #0x50] */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe0d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x108] */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x108 */
    /* add x4, sp, #0xf8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x8, sp, #0x128 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x128] */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x206f2dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x130] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x206f304 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x206f304 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x206f6d4 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xc8 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xd1b */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x206f69c */
    /* add x8, sp, #0xb0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x206f600 */
    /* ldp x21, x19, [x8] */
    /* cmp x21, x19 */
    /* b.eq #0x206f600 */
    /* ldr x22, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x206f35c */
    /* add x21, x21, #0x50 */
    /* branch b #0x206f33c */
    /* add x8, sp, #0x108 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xf13 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x206f3e0 */
    /* ldr x27, [sp, #0xf8] */
    /* add x0, sp, #0x128 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x120] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0x120 */
    /* add x4, sp, #0x11f */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206f3e0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xf24 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x206f450 */
    /* ldr x27, [sp, #0xf8] */
    /* add x0, sp, #0x128 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xcf3 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x120] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0x120 */
    /* add x4, sp, #0x11f */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206f450 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xf38 */
    /* call #0xe6cde4; ABI effects unresolved */
    /* tbz w1, #0, #0x206f4f4 */
    /* mov x22, x0 */
    /* ldr x27, [sp, #0xf8] */
    /* add x0, sp, #0x128 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd01 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x120] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0x120 */
    /* add x4, sp, #0x11f */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x28, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x27, x0 */
    /* fmov d0, x22 */
    /* fcvtas w22, d0 */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x206f4e0 */
    /* cbz x8, #0x206f4d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str w22, [x28, #0x38] */
    /* str x27, [x28, #0x30] */
    /* branch b #0x206f4e4 */
    /* str w22, [x28, #0x38] */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206f4f4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x206f518 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206f508 */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x27, [x0, #-8] */
    /* cmp x27, x8 */
    /* b.hs #0x206f544 */
    /* add x2, sp, #0x128 */
    /* mov x1, x27 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x206f550 */
    /* add x1, sp, #0x128 */
    /* mov x0, x22 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x130] */
    /* cbz x22, #0x206f58c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f560 */
    /* cbnz x9, #0x206f58c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x100] */
    /* cbz x22, #0x206f5c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f598 */
    /* cbnz x9, #0x206f5c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x110] */
    /* cbz x22, #0x206f354 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f5d0 */
    /* cbnz x9, #0x206f354 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x206f354 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x90] */
    /* ldr x21, [sp, #0x50] */
    /* add x0, sp, #0x128 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xe37 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x128 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x108 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206f664 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x206f69c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f670 */
    /* cbnz x9, #0x206f69c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x206f6d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f6a8 */
    /* cbnz x9, #0x206f6d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0x206f6f8 */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x206f6f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x206f718 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x206f718 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* cbz x21, #0x206f750 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f724 */
    /* cbnz x9, #0x206f750 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* cbz x21, #0x206f788 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f75c */
    /* cbnz x9, #0x206f788 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0x206f7c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f794 */
    /* cbnz x9, #0x206f7c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, sp, #0x1d0 */
    /* add x8, x8, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x206f7dc */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x48 */
    /* b.ne #0x206f7c4 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x29, #-0xd8] */
    /* cbz x8, #0x206f808 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206f7f8 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xc8] */
    /* sturb wzr, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x25 */
    /* call #0x15f22b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x206f844 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x206f844 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x206f888 */
    /* ldur x21, [x29, #-0xd0] */
    /* cbz x21, #0x206f888 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f85c */
    /* cbnz x9, #0x206f888 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x206f8c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f894 */
    /* cbnz x9, #0x206f8c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x206e9dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f8cc */
    /* cbnz x9, #0x206e9dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x206e9dc */
    /* ldp x20, x19, [x26] */
    /* cmp x20, x19 */
    /* b.eq #0x206f9b4 */
    /* adrp x22, #0x535b000 */
    /* add x22, x22, #0x624 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x15f9018; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x206f9a8 */
    /* str x22, [sp, #0x178] */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x178 */
    /* call #0xf4d854; ABI effects unresolved */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x15f22b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x206f964 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x206f964 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x206f9a8 */
    /* ldur x21, [x29, #-0xd0] */
    /* cbz x21, #0x206f9a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f97c */
    /* cbnz x9, #0x206f9a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x206f910 */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x206f9ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x206f9c0 */
    /* cbnz x9, #0x206f9ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x206fa44 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x206fa54 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x206fa54 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x206fedc */
    /* branch b #0x206fedc */
    /* branch b #0x206faec */
    /* mov x20, x0 */
    /* branch b #0x206fb1c */
    /* branch b #0x206faec */
    /* branch b #0x206fedc */
    /* branch b #0x206fedc */
    /* mov x20, x0 */
    /* branch b #0x206fbc4 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x206fbd8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x206fbd8 */
    /* branch b #0x206fedc */
    /* mov x20, x0 */
    /* branch b #0x206fbd8 */
    /* branch b #0x206fb00 */
    /* branch b #0x206fb00 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x206fd40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x206fd40 */
    /* branch b #0x206fedc */
    /* mov x20, x0 */
    /* branch b #0x206fc00 */
    /* mov x20, x0 */
    /* branch b #0x206fd38 */
    /* branch b #0x206faec */
    /* branch b #0x206fb64 */
    /* mov x20, x0 */
    /* branch b #0x206fd40 */
    /* branch b #0x206fc10 */
    /* branch b #0x206fb00 */
    /* branch b #0x206fe04 */
    /* mov x20, x0 */
    /* branch b #0x206fc24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x206fb1c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x206fd40 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x206fd40 */
    /* branch b #0x206fedc */
    /* mov x20, x0 */
    /* str x27, [x22, #8] */
    /* branch b #0x206fb4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x206fd20 */
    /* branch b #0x206fd1c */
    /* mov x20, x0 */
    /* branch b #0x206fc80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206fd40 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206fd40 */
    /* mov x20, x0 */
    /* branch b #0x206fd48 */
    /* mov x20, x0 */
    /* branch b #0x206fd50 */
    /* mov x20, x0 */
    /* branch b #0x206fd58 */
    /* branch b #0x206fc4c */
    /* mov x20, x0 */
    /* branch b #0x206fc9c */
    /* branch b #0x206fc4c */
    /* mov x20, x0 */
    /* branch b #0x206fd60 */
    /* branch b #0x206fdc8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206fbc4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x206fbd8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x206fc24 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x206fc20 */
    /* branch b #0x206fedc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206fc00 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x206fd38 */
    /* branch b #0x206fe04 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x206fc24 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x206fe8c */
    /* mov x20, x0 */
    /* branch b #0x206fd28 */
    /* branch b #0x206fd14 */
    /* branch b #0x206fd1c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x206feb8 */
    /* mov x20, x0 */
    /* branch b #0x206fe84 */
    /* branch b #0x206fe04 */
    /* mov x20, x0 */
    /* branch b #0x206feb8 */
    /* branch b #0x206fcd4 */
    /* branch b #0x206fca8 */
    /* branch b #0x206fca8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x206fc80 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* branch b #0x206fca0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x206fc9c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x206fd60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206fd20 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206fd20 */
    /* mov x20, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x206fe44 */
    /* branch b #0x206fe28 */
    /* branch b #0x206fdc8 */
    /* mov x20, x0 */
    /* branch b #0x206fec0 */
    /* mov x20, x0 */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x206fec8 */
    /* mov x20, x0 */
    /* add x21, sp, #0x1d0 */
    /* ldursb w8, [x19, #-1] */
    /* sub x19, x19, #0x18 */
    /* tbz w8, #0x1f, #0x206fd04 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0x206fcf0 */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x206feb8 */
    /* mov x20, x0 */
    /* branch b #0x206fd30 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x3985c8; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x3985c8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x206fe84 */
    /* branch b #0x206fe28 */
    /* branch b #0x206fe30 */
    /* branch b #0x206fe28 */
    /* branch b #0x206fda4 */
    /* branch b #0x206fda4 */
    /* branch b #0x206fda4 */
    /* mov x20, x0 */
    /* branch b #0x206fdf4 */
    /* branch b #0x206fdc8 */
    /* branch b #0x206fdc8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x206fec8 */
    /* branch b #0x206fe30 */
    /* mov x20, x0 */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x206fe7c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x206fe34 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206fe34 */
    /* mov x20, x0 */
    /* branch b #0x206fec8 */
    /* mov x20, x0 */
    /* sub x19, x29, #0xd8 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x206fdec */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x206fdd8 */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x206fe74 */
    /* branch b #0x206fe04 */
    /* branch b #0x206fe28 */
    /* mov x20, x0 */
    /* branch b #0x206fe8c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x206fe8c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206fe8c */
    /* branch b #0x206fe28 */
    /* mov x20, x0 */
    /* branch b #0x206fe44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x206fe44 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x77 */
    /* mov x19, #-0x78 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x206fe68 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x19, x19, #0x18 */
    /* b.ne #0x206fe58 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x8, x8, #0x47 */
    /* mov x19, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x206feac */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x19, x19, #0x18 */
    /* b.ne #0x206fe9c */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x15f28fc; ABI effects unresolved */
    /* branch b #0x206fee4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x206feec */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
