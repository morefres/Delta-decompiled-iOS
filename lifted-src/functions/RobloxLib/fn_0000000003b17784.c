/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b17784 start_va=0x3b17784 image_relative=0x3b17784 bytes=424 */
void function_3b17784__at_3b17784(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* fmov d8, xzr */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b17908 */
    /* mov w20, #0xc8 */
    /* adrp x21, #0x6191000 */
    /* adrp x10, #0x4bd6000 */
    /* ldr d9, [x10, #0xaf0] */
    /* adrp x22, #0x6191000 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b178ec */
    /* add x23, x8, #8 */
    /* ldr d0, [x23, #0x30] */
    /* ldr d1, [x23, #0x20] */
    /* fcmp d0, d1 */
    /* b.ne #0x3b17814 */
    /* ldr d2, [x23, #0x38] */
    /* fcmp d2, d1 */
    /* b.eq #0x3b178ec */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x60]! */
    /* ldur d1, [x24, #-0x38] */
    /* sub x19, x24, #0x20 */
    /* stur d1, [x24, #-0x18] */
    /* fsub d10, d1, d0 */
    /* ldr w9, [x21, #0x1e8] */
    /* scvtf d0, w9 */
    /* fdiv d0, d0, d9 */
    /* fmul d0, d1, d0 */
    /* ldr d2, [x24, #8] */
    /* fcmp d2, #0.0 */
    /* cset w9, ne */
    /* fcmp d1, d2 */
    /* csel w9, wzr, w9, ls */
    /* fcmp d10, d0 */
    /* b.le #0x3b178b0 */
    /* tbnz w9, #0, #0x3b178b0 */
    /* ldur w9, [x24, #-0x10] */
    /* sub w9, w8, w9 */
    /* bic w9, w9, w9, asr #31 */
    /* ldur x10, [x24, #-8] */
    /* sub x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ls #0x3b178b0 */
    /* add x8, x8, #1 */
    /* str x8, [x24] */
    /* mov x0, x19 */
    /* call #0x3add99c; ABI effects unresolved */
    /* cbz w0, #0x3b178ec */
    /* fadd d8, d8, d10 */
    /* ldr d0, [x23, #0x68] */
    /* ldr d1, [x23, #0x28] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x23, #0x68] */
    /* fsub d0, d1, d10 */
    /* str d0, [x23, #0x28] */
    /* branch b #0x3b178ec */
    /* mov x0, x19 */
    /* call #0x3add99c; ABI effects unresolved */
    /* cbz w0, #0x3b178e8 */
    /* ldrsw x8, [x22, #0x230] */
    /* ldp x10, x9, [x23, #0x50] */
    /* add x8, x9, x8 */
    /* str x8, [x23, #0x58] */
    /* ldr x8, [x23, #0x60] */
    /* sub x8, x8, x10 */
    /* add x1, x23, #0x78 */
    /* add x2, x23, #0x70 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* call #0x3add9e8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b177e0 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
