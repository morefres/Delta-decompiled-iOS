/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a99e8 start_va=0x35a99e8 image_relative=0x35a99e8 bytes=768 */
void function_35a99e8__at_35a99e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w9, #0x3e8 */
    /* ldp x8, x10, [x1] */
    /* mul x22, x10, x9 */
    /* ldrb w9, [x1, #0x10] */
    /* tbnz w9, #0, #0x35a9ab8 */
    /* cmn x8, #1 */
    /* b.ne #0x35a9ab8 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x35a9c44 */
    /* ldr x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.ge #0x35a9a70 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a9a70 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xa84 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x572 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x20] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x9, x8 */
    /* csel x11, x11, x12, eq */
    /* cmp x8, x10 */
    /* csel x8, x10, x11, eq */
    /* cmp x9, x10 */
    /* csel x8, x10, x8, eq */
    /* str x8, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, gt */
    /* str x8, [x20, #0x10] */
    /* branch b #0x35a9c44 */
    /* ldrb w9, [x20, #0x22] */
    /* tbz w9, #0, #0x35a9b0c */
    /* ldrh w9, [x20, #0x20] */
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
    /* ldr x10, [x20, #0x18] */
    /* add x9, x9, x10 */
    /* branch b #0x35a9b10 */
    /* and x9, x8, #0xffff */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0xb0]! */
    /* stur x9, [x10, #-0x98] */
    /* sturh w8, [x10, #-0x90] */
    /* mov w8, #1 */
    /* sturb w8, [x10, #-0x8e] */
    /* cbz x11, #0x35a9c44 */
    /* mov x21, x10 */
    /* ldr x8, [x11, #0x20] */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* csel x21, x21, x11, lt */
    /* ldr x11, [x11, w8, uxtw #3] */
    /* cbnz x11, #0x35a9b30 */
    /* cmp x21, x10 */
    /* b.eq #0x35a9c44 */
    /* ldr x8, [x21, #0x20] */
    /* cmp x9, x8 */
    /* b.lt #0x35a9c44 */
    /* mov x23, x21 */
    /* ldr x24, [x23, #0x30]! */
    /* str x22, [x23] */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, gt */
    /* str x9, [x20, #8] */
    /* cbz x8, #0x35a9c34 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x22, x9 */
    /* b.ge #0x35a9c04 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a9c00 */
    /* ldr x8, [x20, #0x10] */
    /* sub x9, x8, x22 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x0, x8, x9, eq */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x34e2820; ABI effects unresolved */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0xa7e */
    /* stp x22, x8, [sp, #0x18] */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xa41 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x4fa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x310 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a9c00 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x9, x8 */
    /* csel x11, x11, x12, eq */
    /* cmp x9, x10 */
    /* ccmp x8, x10, #4, ne */
    /* csel x8, x10, x11, eq */
    /* str x8, [x21, #0x40] */
    /* str xzr, [x20] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x8, x24, x8 */
    /* cmn x8, #2 */
    /* b.hs #0x35a9c68 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x21, #0x68] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.le #0x35a9c84 */
    /* add x0, x20, #0x30 */
    /* add x1, x21, #0x28 */
    /* call #0x35a955c; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, x20, #0x48 */
    /* call #0x35aaa7c; ABI effects unresolved */
    /* add x8, x20, #0x38 */
    /* cmp x8, x0 */
    /* b.eq #0x35a9ca4 */
    /* ldr x8, [x0, #0x48] */
    /* branch b #0x35a9ca8 */
    /* mov x8, #0 */
    /* str x8, [x21, #0x70] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q1, q0, [x23] */
    /* stp q1, q0, [x19] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [x19, #0x40] */
    /* mov w8, #1 */
    /* branch b #0x35a9c4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35a9ce0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
