/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6160 start_va=0x3a6160 image_relative=0x3a6160 bytes=648 */
void function_3a6160__at_3a6160(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x3a6194 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a6184 */
    /* ldr x19, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x399e70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a6344 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #8 */
    /* call #0x3d7e48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x2, [sp, #8] */
    /* cbz x8, #0x3a624c */
    /* mov x0, x2 */
    /* call #0x418289c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* cmtst v0.4s, v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x3a61f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x3d6a30; ABI effects unresolved */
    /* cbz w0, #0x3a61f8 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x3d6a30; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3a61fc */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x2, [sp, #8] */
    /* cbz x8, #0x3a6250 */
    /* mov x0, x2 */
    /* call #0x4185f10; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x15629c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x2, [sp, #8] */
    /* cmp w8, w9 */
    /* b.hi #0x3a6250 */
    /* ldr x0, [x2, #0x60] */
    /* cbz x0, #0x3a6250 */
    /* call #0x3d6a84; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* branch b #0x3a6250 */
    /* mov w20, #0 */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x3a62bc */
    /* mov x0, x2 */
    /* call #0x3d6a30; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* tbnz w0, #0, #0x3a62bc */
    /* add x8, sp, #0x18 */
    /* mov x0, x2 */
    /* mov x1, x21 */
    /* call #0x3d7ad8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3a62b0 */
    /* add x0, sp, #0x18 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1e8 */
    /* call #0x3a5944; ABI effects unresolved */
    /* cbz x0, #0x3a62b0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3a62b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x39986c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x3, #0 */
    /* call #0x39a564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3a62e8 */
    /* cbnz w20, #0x3a62f4 */
    /* branch b #0x3a630c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x3a630c */
    /* ldur x1, [x29, #-0x30] */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x3b2680; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x3d6b80; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x3a6344 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a6318 */
    /* cbnz x9, #0x3a6344 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3a637c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a6350 */
    /* cbnz x9, #0x3a637c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3a63c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* branch b #0x3a63c8 */
    /* branch b #0x3a63c4 */
    /* branch b #0x3a63c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a63c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a63c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a63d8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
