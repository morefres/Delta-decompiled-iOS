/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a72e0 start_va=0x8a72e0 image_relative=0x8a72e0 bytes=908 */
void function_8a72e0__at_8a72e0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x9, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w2, #3 */
    /* b.gt #0x8a7344 */
    /* cmp w2, #1 */
    /* b.gt #0x8a73f0 */
    /* cbz w2, #0x8a7468 */
    /* cmp w2, #1 */
    /* b.ne #0x8a75b8 */
    /* mov x0, x9 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* scvtf d8, w0 */
    /* branch b #0x8a74b8 */
    /* sub w8, w2, #4 */
    /* cmp w8, #2 */
    /* b.lo #0x8a7428 */
    /* cmp w2, #6 */
    /* b.eq #0x8a74f0 */
    /* cmp w2, #7 */
    /* b.ne #0x8a75b8 */
    /* ldr x0, [x20] */
    /* mov x1, x9 */
    /* call #0x8a4a3c; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x98] */
    /* add x8, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x8a73c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a739c */
    /* cbnz x9, #0x8a73c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x8a7530 */
    /* call #0x440f580; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x50f28; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x8a7548 */
    /* cmp w2, #2 */
    /* b.eq #0x8a74ac */
    /* cmp w2, #3 */
    /* b.ne #0x8a75b8 */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x9 */
    /* call #0xab0a20; ABI effects unresolved */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xc63b8; ABI effects unresolved */
    /* branch b #0x8a75b4 */
    /* add x8, sp, #0x38 */
    /* mov x0, x9 */
    /* call #0xea2390; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x39934ac; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* stp s0, s1, [sp, #0x38] */
    /* str s2, [sp, #0x40] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x8a75b4 */
    /* mov x0, x9 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x8a7528 */
    /* mov x21, x0 */
    /* cbz x8, #0x8a74a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* strb w20, [x19, #0x10] */
    /* str x21, [x19, #8] */
    /* branch b #0x8a75b4 */
    /* mov x0, x9 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fcvt d8, s0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x2f678; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x8a7520 */
    /* mov x20, x0 */
    /* cbz x8, #0x8a74e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* branch b #0x8a75b4 */
    /* add x8, sp, #8 */
    /* mov x0, x9 */
    /* call #0xea21ec; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #8 */
    /* call #0x39922ec; ABI effects unresolved */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x8a75b4 */
    /* str d8, [x19, #0x10] */
    /* branch b #0x8a75b4 */
    /* strb w20, [x19, #0x10] */
    /* branch b #0x8a75b4 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* str x0, [x19], #8 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x8a757c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x8a75b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a7588 */
    /* cbnz x9, #0x8a75b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8a75e8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x8a7644 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8a7644 */
    /* branch b #0x8a7650 */
    /* mov x19, x0 */
    /* branch b #0x8a7644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8a7664 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x8a7644 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8a7664 */
    /* mov x19, x0 */
    /* cbz w1, #0x8a7664 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
