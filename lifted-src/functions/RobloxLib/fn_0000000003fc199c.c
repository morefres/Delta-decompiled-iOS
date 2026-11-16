/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc199c start_va=0x3fc199c image_relative=0x3fc199c bytes=704 */
void function_3fc199c__at_3fc199c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3fc19f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc19e8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w20, [x8] */
    /* mov x0, sp */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w20, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3fc1a70 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3fc1a80 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s0, mi */
    /* ldr s0, [x19, #0x36c] */
    /* fcmp s8, s0 */
    /* b.eq #0x3fc1bc4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3fc1b70 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x3fc1ad8 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* branch b #0x3fc1ae0 */
    /* eor w8, w20, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0x3fc1a20 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, gt */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w20, s0 */
    /* ucvtf s8, w20 */
    /* ldr s0, [x19, #0x36c] */
    /* fcmp s0, s8 */
    /* b.eq #0x3fc1bc4 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3fc1ba4 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x3fc1b1c */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* branch b #0x3fc1b24 */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x3fc1b70 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3fc1c5c; ABI effects unresolved */
    /* cbz w0, #0x3fc1b60 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x8d7 */
    /* adrp x2, #0x520d000 */
    /* add x2, x2, #0x847 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* branch b #0x3fc1b70 */
    /* mov x0, x21 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x3fc1ba4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3fc1e18; ABI effects unresolved */
    /* cbz w0, #0x3fc1b94 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x8d7 */
    /* adrp x2, #0x520d000 */
    /* add x2, x2, #0x847 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* branch b #0x3fc1ba4 */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x8e7 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* fmov s0, s8 */
    /* call #0x3f0e3c4; ABI effects unresolved */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe70 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x3fc1bc4 */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x8e7 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* fmov s0, s8 */
    /* call #0x3f0e3c4; ABI effects unresolved */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe70 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3fc1bfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc1bd0 */
    /* cbnz x9, #0x3fc1bfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3fc1c40 */
    /* branch b #0x3fc1c40 */
    /* branch b #0x3fc1c40 */
    /* branch b #0x3fc1c40 */
    /* branch b #0x3fc1c40 */
    /* branch b #0x3fc1c40 */
    /* branch b #0x3fc1c40 */
    /* branch b #0x3fc1c40 */
    /* branch b #0x3fc1c40 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
