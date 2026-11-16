/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab174 start_va=0x4ab174 image_relative=0x4ab174 bytes=712 */
void function_4ab174__at_4ab174(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x170 */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x150] */
    /* cmp x8, x9 */
    /* b.ne #0x4ab1c4 */
    /* add x0, x19, #0x168 */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb wzr, [x19, #0x130] */
    /* add x0, x19, #0x168 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, x20 */
    /* call #0x4ab43c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x150] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x20 */
    /* b.hi #0x4ab3a0 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x50] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* sub x8, x29, #0x48 */
    /* call #0x6142f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4ab23c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4ab24c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4ab25c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4ab26c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4ab27c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* mov w2, #3 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str wzr, [x21, #0x1f8] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x4ab2f8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ab2e8 */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5c3d000 */
    /* add x4, x4, #0x7f0 */
    /* adrp x5, #0x4ae000 */
    /* add x5, x5, #0x3f4 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x38 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4ab348 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x4ab388 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ab35c */
    /* cbnz x9, #0x4ab388 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x4ab398 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* tbz w8, #0, #0x4ab3a8 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4ab428 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4ab3d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3be940; ABI effects unresolved */
    /* branch b #0x4ab408 */
    /* branch b #0x4ab404 */
    /* mov x19, x0 */
    /* branch b #0x4ab410 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x4ab42c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x4ab42c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ab42c */
    /* branch b #0x4ab428 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
