/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c2430 start_va=0x36c2430 image_relative=0x36c2430 bytes=1316 */
void function_36c2430__at_36c2430(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x1, #0x58 */
    /* call #0x36598fc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* cbz x24, #0x36c24b4 */
    /* add x8, sp, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x36c2954; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr q0, [sp, #0x90] */
    /* sub x9, x29, #0xd0 */
    /* str q0, [x9] */
    /* stur x8, [x29, #-0xc0] */
    /* fmov x19, d0 */
    /* branch b #0x36c24b8 */
    /* mov x19, #0 */
    /* add x8, sp, #0xc8 */
    /* sub x0, x29, #0xd0 */
    /* str x19, [sp, #0x40] */
    /* call #0x36c2a90; ABI effects unresolved */
    /* ldrb w2, [x22, #3] */
    /* add x8, sp, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* add x3, x22, #0x40 */
    /* mov x0, x23 */
    /* call #0x36c2b28; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x373b62c; ABI effects unresolved */
    /* ldp x25, x27, [x22, #0x40] */
    /* cmp x25, x27 */
    /* b.eq #0x36c2624 */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* add x26, sp, #0x60 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* cbz x24, #0x36c2534 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* add x9, x9, x28 */
    /* cmp x19, x8 */
    /* csel x3, x9, xzr, lo */
    /* branch b #0x36c2538 */
    /* mov x3, #0 */
    /* ldr w8, [x25] */
    /* cmp w8, #2 */
    /* b.lo #0x36c2570 */
    /* b.eq #0x36c25b0 */
    /* cmp w8, #3 */
    /* b.ne #0x36c2610 */
    /* add x8, sp, #0x60 */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x36c3504; ABI effects unresolved */
    /* branch b #0x36c25d0 */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* csel x9, xzr, x8, eq */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp] */
    /* add x8, sp, #0x60 */
    /* add x10, sp, #0x90 */
    /* add x5, x10, x9 */
    /* add x6, sp, #0xc8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* mov x7, x20 */
    /* call #0x36c2e4c; ABI effects unresolved */
    /* branch b #0x36c25d0 */
    /* add x8, sp, #0x60 */
    /* sub x7, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* mov x6, x20 */
    /* call #0x36c32b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* ldr x0, [sp, #0x68] */
    /* ldur x9, [x26, #0x10] */
    /* stur x9, [x29, #-0x90] */
    /* ldur x9, [x26, #0x17] */
    /* sub x10, x29, #0xd0 */
    /* stur x9, [x10, #0x47] */
    /* ldrb w9, [sp, #0x7f] */
    /* ldur w10, [x26, #0x20] */
    /* str w10, [sp, #0x48] */
    /* ldurh w10, [x26, #0x24] */
    /* strh w10, [sp, #0x4c] */
    /* ldrb w10, [sp, #0x86] */
    /* cbnz w8, #0x36c270c */
    /* tbz w9, #7, #0x36c2610 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x25, x25, #0x88 */
    /* add x28, x28, #0x28 */
    /* cmp x25, x27 */
    /* b.ne #0x36c2510 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x36c26c4 */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x90 */
    /* call #0x373b264; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x36c265c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x19, x21, [x20] */
    /* cmp x19, x21 */
    /* b.eq #0x36c2694 */
    /* ldrb w8, [x19, #4] */
    /* tbnz w8, #0, #0x36c268c */
    /* ldrsb x2, [x19, #0x1f] */
    /* tbnz x2, #0x3f, #0x36c2680 */
    /* add x1, x19, #8 */
    /* branch b #0x36c2684 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, sp, #0x60 */
    /* call #0x373b3f4; ABI effects unresolved */
    /* add x19, x19, #0x28 */
    /* branch b #0x36c2660 */
    /* ldp x8, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x36c26bc */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x36c650c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x36c36f4; ABI effects unresolved */
    /* tbz w0, #0, #0x36c274c */
    /* add x0, sp, #0x60 */
    /* call #0x373b39c; ABI effects unresolved */
    /* ldrb w8, [x23, #2] */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* cinc w8, w8, ne */
    /* str w8, [x20, #0x48] */
    /* ldrb w1, [x22, #3] */
    /* mov x0, x20 */
    /* call #0x36c381c; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* str wzr, [x9] */
    /* strb wzr, [x9, #0x26] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* stur xzr, [x9, #0x1d] */
    /* str x20, [x9, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x30] */
    /* branch b #0x36c2814 */
    /* ldr x11, [sp, #0x38] */
    /* str w8, [x11] */
    /* ldur x8, [x29, #-0x90] */
    /* stp x0, x8, [x11, #8] */
    /* sub x8, x29, #0xd0 */
    /* ldur x8, [x8, #0x47] */
    /* stur x8, [x11, #0x17] */
    /* strb w9, [x11, #0x1f] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x11, #0x20] */
    /* ldrh w8, [sp, #0x4c] */
    /* strh w8, [x11, #0x24] */
    /* strb w10, [x11, #0x26] */
    /* strb wzr, [x11, #0x28] */
    /* strb wzr, [x11, #0x30] */
    /* branch b #0x36c2808 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36c27b0 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xa71 */
    /* mov w9, #0x194b */
    /* stp x8, x9, [x29, #-0x90] */
    /* add x8, sp, #0x5f */
    /* stur x8, [x29, #-0x80] */
    /* mov w0, #0xa */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* ldp x8, x9, [x29, #-0x90] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x48 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5488000 */
    /* add x11, x11, #0xb32 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0xb32 */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0xa */
    /* mov w3, #0x32 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* ldr x9, [sp, #0x38] */
    /* str w8, [x9] */
    /* sub x10, x29, #0xd0 */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x9, #0x18] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [x9, #0x20] */
    /* ldur w8, [x10, #0x63] */
    /* stur w8, [x9, #0x23] */
    /* strb wzr, [x9, #0x28] */
    /* strb wzr, [x9, #0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x373b39c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x373b798; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x90 */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2077d8; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x369d0fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x36c2850 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3659958; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36c2890 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x36c28fc */
    /* branch b #0x36c28fc */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x36c2910 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36c2910 */
    /* branch b #0x36c290c */
    /* branch b #0x36c28fc */
    /* branch b #0x36c290c */
    /* mov x21, x0 */
    /* branch b #0x36c2944 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* branch b #0x36c2918 */
    /* mov x21, x0 */
    /* branch b #0x36c291c */
    /* mov x21, x0 */
    /* branch b #0x36c2924 */
    /* mov x21, x0 */
    /* branch b #0x36c2934 */
    /* mov x21, x0 */
    /* branch b #0x36c294c */
    /* branch b #0x36c290c */
    /* branch b #0x36c290c */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x373b39c; ABI effects unresolved */
    /* branch b #0x36c2910 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x373b798; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18bb624; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x369d0fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x36c2944 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3659958; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
