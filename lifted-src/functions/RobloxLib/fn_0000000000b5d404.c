/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5d404 start_va=0xb5d404 image_relative=0xb5d404 bytes=1056 */
void function_b5d404__at_b5d404(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x938 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6106000 */
    /* tbz w8, #0, #0xb5d690 */
    /* ldr x1, [x24, #0x930] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x9, sp, #0xd0 */
    /* str x8, [sp, #0x148] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x150] */
    /* add x0, sp, #0xd0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* adrp x23, #0x6106000 */
    /* ldr w9, [x23, #0x8d0] */
    /* cmp w8, w9 */
    /* b.ge #0xb5d520 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6106000 */
    /* tbz w8, #0, #0xb5d6d8 */
    /* ldr x1, [x21, #0x940] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xb5d500 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x19, #0x60] */
    /* str x8, [x19, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5d824; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* stlr wzr, [x19] */
    /* branch b #0xb5d664 */
    /* b.ne #0xb5d66c */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x958 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6106000 */
    /* tbz w8, #0, #0xb5d748 */
    /* ldr x1, [x22, #0x950] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ucvtf s0, x8 */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x900] */
    /* ldr w9, [x23, #0x8d0] */
    /* mul w8, w9, w8 */
    /* scvtf s1, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.hi #0xb5d63c */
    /* mov x0, x19 */
    /* call #0xb5da28; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0xb5d63c */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xb5dbac; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x30] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5dc40; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* stur x8, [x19, #0x64] */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [x19, #0x6c] */
    /* tbz w0, #0, #0xb5d64c */
    /* mov w8, #2 */
    /* stlr w8, [x19] */
    /* branch b #0xb5d664 */
    /* ldr x8, [x19, #0x58] */
    /* stur x8, [x19, #0x64] */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [x19, #0x6c] */
    /* stlr wzr, [x19] */
    /* str wzr, [x19, #4] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x30] */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x938 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb5d444 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52a7000 */
    /* add x1, x1, #0x228 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x23, [x24, #0x930] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x938 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb5d444 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb5d4ac */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x9f, lsl #12 */
    /* add x8, x8, #0xcad */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x52a7000 */
    /* add x8, x8, #0x254 */
    /* ldr x9, [sp, #0x50] */
    /* mov w10, #0x28b6 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* mov x10, #-0x28b6 */
    /* sub x9, x9, #0x9f, lsl #12 */
    /* sub x0, x9, #0xcad */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x940] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb5d4ac */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x958 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb5d538 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc4, lsl #12 */
    /* add x8, x8, #0xc92 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0x26c */
    /* add x9, x9, #0xbf, lsl #12 */
    /* add x9, x9, #0xbb9 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xc4, lsl #12 */
    /* sub x0, x8, #0xc92 */
    /* sub x8, x9, #0xbf, lsl #12 */
    /* sub x1, x8, #0xbb9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x950] */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x958 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb5d538 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x958 */
    /* branch b #0xb5d7d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x948 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb5d814 */
    /* mov x19, x0 */
    /* adrp x0, #0x6106000 */
    /* add x0, x0, #0x938 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb5d81c */
    /* branch b #0xb5d800 */
    /* branch b #0xb5d800 */
    /* branch b #0xb5d800 */
    /* branch b #0xb5d810 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xb5d814 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
