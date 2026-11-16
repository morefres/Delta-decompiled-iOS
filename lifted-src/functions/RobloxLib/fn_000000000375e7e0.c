/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_375e7e0 start_va=0x375e7e0 image_relative=0x375e7e0 bytes=1052 */
void function_375e7e0__at_375e7e0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x24, [x0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldrsb x20, [x0, #0x1f] */
    /* tbnz x20, #0x3f, #0x375e820 */
    /* add x21, x19, #8 */
    /* branch b #0x375e824 */
    /* ldp x21, x20, [x19, #8] */
    /* ldr w25, [x19, #0x50] */
    /* stur xzr, [x29, #-0x88] */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x400 */
    /* stp w8, w25, [sp, #8] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hs #0x375eb8c */
    /* cmp x20, #0x17 */
    /* b.hs #0x375e864 */
    /* sturb w20, [x29, #-0x69] */
    /* sub x22, x29, #0x80 */
    /* cbnz x20, #0x375e88c */
    /* branch b #0x375e89c */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [x29, #-0x78] */
    /* stur x0, [x29, #-0x80] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x0, x9, x8, lt */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0x88 */
    /* mov x1, #0 */
    /* call #0x4b98bcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x375e8d8 */
    /* cbnz w21, #0x375ea74 */
    /* branch b #0x375e8e4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x375ea74 */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x375ea68 */
    /* add x22, sp, #0x78 */
    /* add x8, sp, #0x60 */
    /* add x21, x8, #0x10 */
    /* adrp x23, #0x5f57000 */
    /* add x23, x23, #0x2f0 */
    /* cbz w25, #0x375e910 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w25 */
    /* b.ne #0x375ea58 */
    /* str x23, [sp, #0x78] */
    /* stp xzr, xzr, [x22, #8] */
    /* stur wzr, [x22, #0x18] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x376f760; ABI effects unresolved */
    /* cbz w0, #0x375ea58 */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x375e954 */
    /* str x23, [x8] */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x8, #8] */
    /* ldur q0, [x22, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* add x27, x8, #0x20 */
    /* branch b #0x375ea54 */
    /* ldr x10, [sp, #0x60] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #5 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x375eb84 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* stur x21, [x29, #-0x60] */
    /* cbz x1, #0x375e9a0 */
    /* mov x0, x21 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x375e9a4 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #5 */
    /* stp x0, x8, [x29, #-0x80] */
    /* add x9, x0, x1, lsl #5 */
    /* stur x9, [x29, #-0x68] */
    /* str x23, [x8] */
    /* ldr w9, [sp, #0x80] */
    /* str w9, [x8, #8] */
    /* ldur q0, [x22, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* add x27, x8, #0x20 */
    /* stur x27, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x78] */
    /* ldp x0, x26, [sp, #0x60] */
    /* subs x9, x0, x26 */
    /* add x28, x8, x9 */
    /* b.eq #0x375ea34 */
    /* mov x8, x0 */
    /* mov x9, x28 */
    /* str x23, [x9] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x9, #8] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x9, #0xc] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x8, x26 */
    /* b.ne #0x375e9ec */
    /* mov x27, x0 */
    /* ldr x8, [x27], #0x20 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* cmp x27, x26 */
    /* b.ne #0x375ea14 */
    /* ldr x0, [sp, #0x60] */
    /* ldur x27, [x29, #-0x70] */
    /* stp x28, x27, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [sp, #0x70] */
    /* stp x0, x8, [x29, #-0x70] */
    /* stp x0, x0, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18ff9b8; ABI effects unresolved */
    /* str x27, [sp, #0x68] */
    /* ldr x20, [x20, #0x28] */
    /* cbnz x20, #0x375e900 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x375ea6c */
    /* mov x0, #0 */
    /* call #0x4b98b0c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x20, [x19, #0x68] */
    /* str x24, [sp, #8] */
    /* str w21, [sp, #0x10] */
    /* ldr x21, [x19, #0x58] */
    /* str x21, [sp, #0x18] */
    /* cbz x21, #0x375ea9c */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x375ea8c */
    /* ldr x19, [x19, #0x60] */
    /* ldp x22, x24, [sp, #0x60] */
    /* stp x19, x22, [sp, #0x20] */
    /* ldr x25, [sp, #0x70] */
    /* stp x24, x25, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldr x9, [sp, #8] */
    /* add x23, x8, #0x20 */
    /* str x9, [x0] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x0, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp x21, x19, [x0, #0x10] */
    /* stp x22, x24, [x0, #0x20] */
    /* str x25, [x0, #0x30] */
    /* stp xzr, xzr, [x23, #8] */
    /* adrp x8, #0x375e000 */
    /* add x9, x8, #0xe84 */
    /* str xzr, [x23] */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x375e000 */
    /* add x8, x8, #0xcbc */
    /* stp x9, x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x375ebfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* stur x23, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18fe174; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x375eb54 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x375eb3c */
    /* b.ne #0x375eb54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18fe174; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x375eb90 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x375ebb4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x375ec64; ABI effects unresolved */
    /* branch b #0x375ebe4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x375ebe4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375ebe4 */
    /* branch b #0x375ebe0 */
    /* branch b #0x375ebe0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x18fe174; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
