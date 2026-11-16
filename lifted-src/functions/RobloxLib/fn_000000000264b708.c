/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264b708 start_va=0x264b708 image_relative=0x264b708 bytes=668 */
void function_264b708__at_264b708(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0x9f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264b958 */
    /* mov x19, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x560 */
    /* ldr w20, [x8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x100 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x264b92c */
    /* scvtf d0, w20 */
    /* adrp x10, #0x4bce000 */
    /* ldr d1, [x10, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fadd d9, d8, d0 */
    /* mov w22, #0x18 */
    /* ldr x10, [x8, #0x10] */
    /* madd x21, x9, x22, x10 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x264b7c8 */
    /* ldr x9, [x0, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x264b7c8 */
    /* str xzr, [sp, #0x30] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x264b7ec */
    /* ldur x21, [x21, #8] */
    /* str x21, [sp, #0x30] */
    /* branch b #0x264b7f0 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, x19, #0x100 */
    /* mov x1, x8 */
    /* call #0x2652ac8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* branch b #0x264b920 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* call #0x2459ef0; ABI effects unresolved */
    /* tbz w0, #0, #0x264b830 */
    /* str x21, [sp, #0x18] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x18 */
    /* call #0x2652b30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x264b848 */
    /* str d9, [sp, #0x10] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* call #0x2652b98; ABI effects unresolved */
    /* branch b #0x264b86c */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x19, #0x100 */
    /* call #0x2652ac8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* branch b #0x264b8e4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d0, [x8, #8]! */
    /* fcmp d0, d8 */
    /* b.le #0x264b868 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* branch b #0x264b8e4 */
    /* str d9, [x8] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x264b888 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x264b878 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2649de4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x264b8cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264b8a0 */
    /* cbnz x9, #0x264b8cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x19, #0x100 */
    /* call #0x2652ac8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x264b918 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264b8ec */
    /* cbnz x9, #0x264b918 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x264b78c */
    /* mov x0, x19 */
    /* call #0x264b9a4; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x4b8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x264b950 */
    /* mov x0, x19 */
    /* call #0x264bf38; ABI effects unresolved */
    /* cbz w0, #0x264b958 */
    /* mov x0, x19 */
    /* call #0x264bf8c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x264b990 */
    /* branch b #0x264b990 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x264b994 */
    /* branch b #0x264b990 */
    /* branch b #0x264b990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
