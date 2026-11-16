/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360e5b0 start_va=0x360e5b0 image_relative=0x360e5b0 bytes=972 */
void function_360e5b0__at_360e5b0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x35c1508; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x360e61c */
    /* mov x0, x19 */
    /* call #0x35c1500; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x35c1500; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x35c1500; ABI effects unresolved */
    /* orr w8, w21, w22, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* strh w0, [sp, #0x4c] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x360f3a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x360e8d0 */
    /* mov x0, x19 */
    /* call #0x35c1500; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x8, [x23, #8]! */
    /* mov x24, x23 */
    /* cbz x8, #0x360e69c */
    /* sub w9, w0, #0x64 */
    /* and w10, w9, #0xffff */
    /* mov w11, #8 */
    /* mov x24, x23 */
    /* ldrh w12, [x8, #0x1a] */
    /* cmp w12, w9, uxth */
    /* b.ne #0x360e660 */
    /* mov x24, x8 */
    /* branch b #0x360e694 */
    /* sub w13, w10, w12 */
    /* cmp w12, w9, uxth */
    /* cset w14, lo */
    /* sub w12, w9, w12 */
    /* sxth w12, w12 */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* cmp w13, #8, lsl #12 */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x24, x24, x8, ne */
    /* add x8, x8, x12 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360e64c */
    /* ldr x21, [x20] */
    /* cmp x24, x21 */
    /* b.eq #0x360e6d8 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #1 */
    /* b.ls #0x360e6d8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp x24, x22 */
    /* b.ne #0x360e6a8 */
    /* mov x0, x19 */
    /* call #0x35c1500; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x360e738 */
    /* mov w9, #8 */
    /* ldrh w10, [x8, #0x1a] */
    /* sub w11, w10, w0 */
    /* subs w12, w10, w0 */
    /* cset w13, hi */
    /* sxth w12, w12 */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* cmp w11, #8, lsl #12 */
    /* csel w11, w13, w12, eq */
    /* cmp w11, #0 */
    /* csel x11, xzr, x9, ne */
    /* add x11, x8, x11 */
    /* csel x12, x8, x23, ne */
    /* add x8, x8, #8 */
    /* cmp w10, w0 */
    /* csel x8, x11, x8, ne */
    /* csel x23, x12, x23, ne */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360e6ec */
    /* ldr x8, [x20] */
    /* cmp x23, x8 */
    /* b.eq #0x360e8d8 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x360e75c */
    /* mov x21, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x360e74c */
    /* branch b #0x360e770 */
    /* ldr x21, [x23, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* mov x23, x21 */
    /* b.eq #0x360e75c */
    /* ldrh w22, [x21, #0x1c] */
    /* ldrh w23, [x21, #0x1e] */
    /* mov x0, x19 */
    /* call #0x35c1508; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x360e79c */
    /* mov x0, x19 */
    /* call #0x35c14f8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w23, w8, uxth */
    /* b.ne #0x360e8d0 */
    /* mov x0, x19 */
    /* call #0x35c1500; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x19, #0x9e0] */
    /* mov x0, x19 */
    /* call #0x35c1508; ABI effects unresolved */
    /* cmp w0, #4 */
    /* cset w8, eq */
    /* str x8, [x19, #0x188] */
    /* ldrb w9, [x20, #0x6a] */
    /* mov x8, x22 */
    /* tbz w9, #0, #0x360e808 */
    /* ldrh w8, [x20, #0x68] */
    /* subs w8, w22, w8 */
    /* sxth w9, w8 */
    /* and x10, x8, #0xffff */
    /* cset w11, hi */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w9, w11, w9, eq */
    /* mov x11, #-0x10000 */
    /* bfxil x11, x8, #0, #0x10 */
    /* cmp w9, #0 */
    /* csel x8, x10, x11, ne */
    /* ldr x9, [x20, #0x60] */
    /* add x8, x8, x9 */
    /* str x8, [x20, #0x60] */
    /* strh w22, [x20, #0x68] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x6a] */
    /* str x8, [x19, #0x190] */
    /* ldr x8, [x19, #0x9e0] */
    /* cmp w22, w8, uxth */
    /* b.eq #0x360e860 */
    /* and w9, w8, #0xffff */
    /* sub w9, w9, w22 */
    /* cmp w22, w8, uxth */
    /* cset w10, lo */
    /* sub w11, w8, w22 */
    /* sxth w11, w11 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w9, w10, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x360e860 */
    /* strh w8, [x21, #0x1c] */
    /* strh w8, [x21, #0x1e] */
    /* and w1, w8, #0xffff */
    /* mov x0, x20 */
    /* call #0x360eb64; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc4] */
    /* str wzr, [x19, #0xc0] */
    /* ldr x8, [x19, #0x9e0] */
    /* ldrb w9, [x20, #0x6a] */
    /* tbz w9, #0, #0x360e94c */
    /* ldrh w9, [x20, #0x68] */
    /* sub w10, w8, w9 */
    /* sxth w11, w10 */
    /* and x12, x10, #0xffff */
    /* and w13, w8, #0xffff */
    /* sub w13, w13, w9 */
    /* cmp w9, w8, uxth */
    /* cset w9, lo */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w13, #8, lsl #12 */
    /* csel w9, w9, w11, eq */
    /* mov x11, #-0x10000 */
    /* bfxil x11, x10, #0, #0x10 */
    /* cmp w9, #0 */
    /* csel x9, x12, x11, ne */
    /* ldr x10, [x20, #0x60] */
    /* add x9, x9, x10 */
    /* branch b #0x360e950 */
    /* mov w0, #0 */
    /* branch b #0x360e964 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360e944 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x24a */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x35c14f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35c1500; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* adrp x10, #0x547d000 */
    /* add x10, x10, #0xfcd */
    /* adrp x11, #0x521e000 */
    /* add x11, x11, #0x624 */
    /* stp x0, x10, [sp, #0x28] */
    /* stp x20, x11, [sp, #0x18] */
    /* adrp x10, #0x547d000 */
    /* add x10, x10, #0xfab */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x360e964 */
    /* and x9, x8, #0xffff */
    /* str x9, [x20, #0x60] */
    /* strh w8, [x20, #0x68] */
    /* mov w0, #1 */
    /* strb w0, [x20, #0x6a] */
    /* str x9, [x19, #0x9e0] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
