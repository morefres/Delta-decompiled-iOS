/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a42af0 start_va=0xa42af0 image_relative=0xa42af0 bytes=1540 */
void function_a42af0__at_a42af0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x224] */
    /* ldr x0, [x0, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa42c60 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x518] */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* and w9, w8, #0xffffffc0 */
    /* str w9, [x19, #0x2b8] */
    /* adrp x9, #0x6105000 */
    /* add x9, x9, #0x58 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xa42b7c */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa839d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x518] */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* branch b #0xa42b84 */
    /* asr w8, w8, #6 */
    /* ldr w0, [x20, #0x51c] */
    /* add w9, w0, #0x3f */
    /* cmp w0, #0 */
    /* csel w9, w9, w0, lt */
    /* asr w21, w9, #6 */
    /* and w9, w9, #0xffffffc0 */
    /* str w9, [x19, #0x2bc] */
    /* str w8, [x19, #0x2c8] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa42bc0 */
    /* mov x0, x20 */
    /* call #0x27b1ce4; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xa42bc4 */
    /* ldr w2, [x20, #0x510] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa3a640; ABI effects unresolved */
    /* ldr w8, [x20, #0x514] */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* and w10, w8, #0xfffffffe */
    /* cmp w10, #2 */
    /* cset w10, eq */
    /* strb w10, [x19, #0x225] */
    /* cmp w8, #3 */
    /* ldr x10, [x19, #0x1c8] */
    /* cset w11, eq */
    /* strb w11, [x10, #0x5a] */
    /* strb w9, [x10, #0x59] */
    /* str w8, [x19, #0x26c] */
    /* mov x0, x20 */
    /* call #0x27b1a78; ABI effects unresolved */
    /* strb w0, [x19, #0x270] */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa83848; ABI effects unresolved */
    /* strb w0, [x19, #0x271] */
    /* ldr x20, [x19, #0x1a0] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* cbz x20, #0xa42c60 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa42c60 */
    /* mov x0, x20 */
    /* call #0x8845d4; ABI effects unresolved */
    /* ldrb w1, [x19, #0x270] */
    /* call #0xa970ec; ABI effects unresolved */
    /* ldr x0, [x20, #0x3a68] */
    /* ldrb w1, [x19, #0x270] */
    /* call #0x8eb348; ABI effects unresolved */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa42ca4 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa838c0; ABI effects unresolved */
    /* cbz w0, #0xa42ca4 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0xad0 */
    /* ldr w1, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x271] */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0xf20] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x20, #0, #4, ne */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xde0 */
    /* adrp x25, #0x4baa000 */
    /* b.eq #0xa42dfc */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x27, x21, [sp, #0x10] */
    /* cbz x21, #0xa42d04 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa42cf4 */
    /* add x0, x20, #0xa18 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr w0, [x26] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x20, #0xa10 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x25, #0x668] */
    /* adrp x8, #0xa4d000 */
    /* add x8, x8, #0xfdc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xa42d78 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa42d58 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0xa42d80 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0xa4e000 */
    /* add x8, x8, #0x68 */
    /* stp x8, x27, [x23, #0x28] */
    /* str x21, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa42da8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa42df0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa42dd8 */
    /* b.ne #0xa42df0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa42dfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x387] */
    /* strb w8, [x19, #0x223] */
    /* ldrb w8, [x19, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa42e20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa37bac; ABI effects unresolved */
    /* branch b #0xa42e2c */
    /* add x0, x20, #0x98 */
    /* mov w1, #0 */
    /* call #0x288d944; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x238] */
    /* ldr x21, [x19, #0x1a0] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* cbz x21, #0xa42e6c */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa42e6c */
    /* mov x0, x21 */
    /* call #0x8845cc; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0xa27048; ABI effects unresolved */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* cbz w0, #0xa42e8c */
    /* ldr x0, [x19, #0xe50] */
    /* ldr w1, [x19, #0x2b8] */
    /* ldr w2, [x19, #0x2bc] */
    /* ldrb w3, [x19, #0x271] */
    /* call #0xa1c6ec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa42ef0 */
    /* adrp x20, #0x6103000 */
    /* ldr w8, [x20, #0xf38] */
    /* scvtf d8, w8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x480] */
    /* str d8, [x19, #0x488] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x490] */
    /* ldr w8, [x20, #0xf38] */
    /* scvtf d8, w8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x4a0] */
    /* str d8, [x19, #0x4a8] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x4b0] */
    /* ldr w8, [x20, #0xf38] */
    /* scvtf d8, w8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x4c0] */
    /* str d8, [x19, #0x4c8] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x4d0] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x19, #0xeb0] */
    /* cbz x8, #0xa42f0c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa42f10 */
    /* mov x0, #0 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x24, x20, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr w0, [x26] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x25, #0x668] */
    /* adrp x8, #0xa4e000 */
    /* add x8, x8, #0x78 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xa42f88 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa42f68 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0xa42f90 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0xa4e000 */
    /* add x8, x8, #0x128 */
    /* stp x8, x24, [x23, #0x28] */
    /* str x20, [x23, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa42fb8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xeb8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa43000 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa42fe8 */
    /* b.ne #0xa43000 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa4300c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa430dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa43040 */
    /* branch b #0xa4307c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa430a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa430dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa4306c */
    /* b.ne #0xa430dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xa430dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa430c4 */
    /* mov x19, x0 */
    /* branch b #0xa430d0 */
    /* mov x19, x0 */
    /* branch b #0xa430dc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xa430b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0xa430dc */
    /* mov x0, x21 */
    /* branch b #0xa430d8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0xa430dc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa430e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
