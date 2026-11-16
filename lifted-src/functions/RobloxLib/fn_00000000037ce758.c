/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ce758 start_va=0x37ce758 image_relative=0x37ce758 bytes=548 */
void function_37ce758__at_37ce758(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f76000 */
    /* add x8, x8, #0xbf8 */
    /* add x9, x8, #0xd0 */
    /* stp x8, x9, [x0] */
    /* add x9, x8, #0xf8 */
    /* add x10, x8, #0x120 */
    /* stp x9, x10, [x0, #0x10] */
    /* add x9, x8, #0x150 */
    /* add x8, x8, #0x178 */
    /* stp x9, x8, [x0, #0x20] */
    /* add x0, x0, #0x188 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x0, [x19, #0x3e8] */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0x1d8 */
    /* call #0x37ce97c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* mov x20, #0x7fffffffffffffff */
    /* cmp x0, x20 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0x37ce7e4 */
    /* sub x10, x0, x8 */
    /* cmp x8, x20 */
    /* ccmp x0, x9, #4, ne */
    /* csel x20, x9, x10, eq */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x808 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x37ce834 */
    /* adrp x0, #0x549a000 */
    /* add x0, x0, #0x267 */
    /* mov w1, #0x28 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37ce82c */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x37ce814 */
    /* cbnz x0, #0x37ce834 */
    /* branch b #0x37ce894 */
    /* clrex  */
    /* cbz x0, #0x37ce894 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mov w9, #0xa11f */
    /* movk w9, #7, lsl #16 */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* umulh x11, x20, x10 */
    /* lsr x11, x11, #0x12 */
    /* msub x12, x11, x8, x20 */
    /* cmp x12, x9 */
    /* cinc x11, x11, hi */
    /* neg x12, x20 */
    /* umulh x10, x12, x10 */
    /* lsr x13, x10, #0x12 */
    /* msub x8, x13, x8, x12 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* csetm x8, hi */
    /* sub x8, x8, x10, lsr #18 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x1, x11, x8, eq */
    /* call #0x37a8e90; ABI effects unresolved */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x20, x8 */
    /* b.lt #0x37ce8f0 */
    /* adrp x0, #0x549a000 */
    /* add x0, x0, #0xaed */
    /* mov w1, #0x1e */
    /* mov w2, #0x40 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x37ce8f0 */
    /* add x0, x19, #0x38 */
    /* call #0x34ec004; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x37ce8e4 */
    /* adrp x9, #0x4fab000 */
    /* add x9, x9, #0xaa8 */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* branch b #0x37ce8e8 */
    /* mov w1, #0 */
    /* mov x0, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x0, x19, #0x3e8 */
    /* mov x1, #0 */
    /* call #0x37d63cc; ABI effects unresolved */
    /* add x0, x19, #0x3b0 */
    /* call #0x13fae90; ABI effects unresolved */
    /* ldr x1, [x19, #0x368] */
    /* add x0, x19, #0x360 */
    /* call #0x37d8e9c; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x3782c00; ABI effects unresolved */
    /* add x0, x19, #0x2e0 */
    /* call #0x3782c00; ABI effects unresolved */
    /* ldr x1, [x19, #0x2d0] */
    /* add x0, x19, #0x2c8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* call #0x3527d10; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x351672c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x37ce95c */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
