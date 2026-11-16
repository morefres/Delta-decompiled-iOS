/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa3ca8 start_va=0x1fa3ca8 image_relative=0x1fa3ca8 bytes=752 */
void function_1fa3ca8__at_1fa3ca8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0xa8] */
    /* str x8, [sp, #0xb8] */
    /* call #0x1fa29fc; ABI effects unresolved */
    /* strb w0, [sp, #0x48] */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* str x0, [sp, #0x50] */
    /* ldr q0, [x19] */
    /* stur q0, [x20, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x20, #0x20] */
    /* add x0, x20, #0x28 */
    /* add x1, x19, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x30] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldr q0, [x19, #0x50] */
    /* stur q0, [x20, #0x60] */
    /* ldr x8, [x19, #0x60] */
    /* stur x8, [x20, #0x70] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa3dd8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x1fa2c9c; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa3dc4 */
    /* adrp x0, #0x537d000 */
    /* add x0, x0, #0x67b */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1fa3dc4 */
    /* mov x0, x19 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa3dc4 */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x68b */
    /* sub x0, x29, #0x38 */
    /* mov w2, #0x17 */
    /* mov w3, #0x23 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fa3ee0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa3ee0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xf70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fa3f04 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xf68 */
    /* str x0, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x0, #0x537d000 */
    /* add x0, x0, #0x67b */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* call #0x1fa3f98; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x1fa3bc4; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0x580] */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x20 */
    /* b.ls #0x1fa3e4c */
    /* add x0, sp, #8 */
    /* call #0x1fa4230; ABI effects unresolved */
    /* branch b #0x1fa3e34 */
    /* cbz x19, #0x1fa3ecc */
    /* mov x0, x19 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0x1fa3ecc */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x38 */
    /* call #0x1fa34b8; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa3ebc */
    /* adrp x1, #0x537d000 */
    /* add x1, x1, #0x68b */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x17 */
    /* mov w3, #0x23 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1fa3ecc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1fa4764; ABI effects unresolved */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xf68 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1fa3ef0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b3090c; ABI effects unresolved */
    /* branch b #0x1fa3de8 */
    /* branch b #0x1fa3f10 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1fa3f70 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa3f70 */
    /* branch b #0x1fa3f4c */
    /* branch b #0x1fa3f6c */
    /* branch b #0x1fa3f4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fa3f6c */
    /* branch b #0x1fa3f40 */
    /* mov x19, x0 */
    /* branch b #0x1fa3f78 */
    /* branch b #0x1fa3f64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fa3f80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa3f80 */
    /* mov x19, x0 */
    /* branch b #0x1fa3f80 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1fa4764; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1fa3f90 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
