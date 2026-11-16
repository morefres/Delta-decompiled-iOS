/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f6aa4 start_va=0x19f6aa4 image_relative=0x19f6aa4 bytes=664 */
void function_19f6aa4__at_19f6aa4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0xe0] */
    /* cbz x8, #0x19f6cd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x170] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x19f6af4 */
    /* str d8, [x19, #0x170] */
    /* fmov d0, d8 */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6127000 */
    /* ldr w8, [x8, #0xfd8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x19f6cd0 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x19f6cc4 */
    /* adrp x8, #0x6127000 */
    /* ldr w8, [x8, #0xff0] */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, gt */
    /* adrp x21, #0x535e000 */
    /* add x21, x21, #0xbbd */
    /* add x27, sp, #8 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov w28, #4 */
    /* add x8, sp, #0x30 */
    /* call #0x19f774c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x19, #0xe0] */
    /* adrp x9, #0x6127000 */
    /* ldrsw x9, [x9, #0xf18] */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x19f6ba8 */
    /* ldur x8, [x19, #0xd0] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [x25], #8 */
    /* str w28, [x8, #0xc8] */
    /* ldur x23, [x19, #0xd0] */
    /* add x0, x19, #0xd0 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f6b74 */
    /* ldr x0, [x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* ldp x8, x23, [sp, #0x30] */
    /* stp x8, x23, [sp, #0x20] */
    /* cbz x23, #0x19f6bd4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19f6bc4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x19f7888; ABI effects unresolved */
    /* cbz x23, #0x19f6c14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f6be8 */
    /* cbnz x9, #0x19f6c14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #8] */
    /* ldr x8, [sp, #0x30] */
    /* ldp x25, x23, [x8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #0x48] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x2, x22 */
    /* call #0x66c108; ABI effects unresolved */
    /* sub x8, x23, x25 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [x0, #0x28] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19f6c78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x19f6cb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19f6c84 */
    /* cbnz x9, #0x19f6cb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cmp x8, #0 */
    /* ccmp w24, #2, #8, ne */
    /* sub w24, w24, #1 */
    /* b.ge #0x19f6b48 */
    /* str d8, [x19, #0x170] */
    /* mov w0, #1 */
    /* branch b #0x19f6cd4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x19f6d28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19f6d2c */
    /* branch b #0x19f6d28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19f6d2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f6d2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
