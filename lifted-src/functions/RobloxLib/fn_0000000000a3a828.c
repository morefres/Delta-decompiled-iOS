/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3a828 start_va=0xa3a828 image_relative=0xa3a828 bytes=632 */
void function_a3a828__at_a3a828(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x24 */
    /* call #0xa4c7a8; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* str x19, [x8, #0x28] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x24 */
    /* call #0xa4c7a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* str x19, [x8, #0x28] */
    /* ldr x21, [x19, #0x458] */
    /* ldr x19, [x19, #0x460] */
    /* stp x21, x19, [sp, #0x60] */
    /* cbz x19, #0xa3a8b4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa3a8a4 */
    /* cbz x21, #0xa3a99c */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x24 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [sp, #0x38] */
    /* ldr s2, [sp, #0x44] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x24 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #0x28] */
    /* ldr s1, [sp, #0x34] */
    /* ldr s2, [sp, #0x40] */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x2b0] */
    /* add x8, sp, #0x24 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [sp, #0x48] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x10] */
    /* ldur x0, [x29, #-0x50] */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* call #0xa9d39c; ABI effects unresolved */
    /* ldr s11, [x21, #0x130] */
    /* call #0xa9d1e8; ABI effects unresolved */
    /* ldr s1, [x20, #0x1c0] */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, mi */
    /* add x0, x21, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x21 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov x0, x21 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fabs s1, s11 */
    /* ldur x0, [x29, #-0x50] */
    /* fdiv s3, s10, s0 */
    /* fmov s0, s1 */
    /* fmov s1, s8 */
    /* fmov s2, s9 */
    /* call #0xa9d334; ABI effects unresolved */
    /* cbz x19, #0xa3a9d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3a9a4 */
    /* cbnz x9, #0xa3a9d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xa3aa08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3a9dc */
    /* cbnz x9, #0xa3aa08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xa3aa40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3aa14 */
    /* cbnz x9, #0xa3aa40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xa3aa7c */
    /* branch b #0xa3aa7c */
    /* branch b #0xa3aa7c */
    /* branch b #0xa3aa7c */
    /* branch b #0xa3aa7c */
    /* branch b #0xa3aa7c */
    /* mov x19, x0 */
    /* branch b #0xa3aa90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
