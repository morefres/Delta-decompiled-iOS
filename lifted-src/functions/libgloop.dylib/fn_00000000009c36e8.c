/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c36e8 start_va=0x9c36e8 image_relative=0x9c36e8 bytes=6572 */
void function_9c36e8__at_9c36e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbnz w0, #0x9c3740 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0x9c3798 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xe2a */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xe77 */
    /* mov w1, #0x4a3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x101 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x23 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c3820 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c37c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* udiv x9, x24, x8 */
    /* msub x24, x9, x8, x24 */
    /* mov x0, x25 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cbz w0, #0x9c3848 */
    /* cbz x24, #0x9c3858 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c39e4 */
    /* str x0, [sp, #0x10] */
    /* mov x26, x20 */
    /* cbz x20, #0x9c3a38 */
    /* cmp w21, #2 */
    /* b.lt #0x9c3a1c */
    /* str x26, [sp, #8] */
    /* sub w8, w21, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov w21, #1 */
    /* mov x26, x24 */
    /* branch b #0x9c387c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xe2a */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xe77 */
    /* mov w1, #0x4ab */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x66 */
    /* branch b #0x9c3768 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x9ca6d8; ABI effects unresolved */
    /* cbz w0, #0x9c39f4 */
    /* mov x0, x22 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x9c3774 */
    /* mul x26, x24, x26 */
    /* mov x27, x28 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* b.le #0x9c3a60 */
    /* umulh x8, x26, x26 */
    /* cmp xzr, x8 */
    /* b.eq #0x9c38c0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* cbz w21, #0x9c38d0 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c3b20 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* ldr x26, [sp, #8] */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x9ca824; ABI effects unresolved */
    /* cbz w0, #0x9c3b04 */
    /* ldr x28, [sp, #0x10] */
    /* branch b #0x9c3900 */
    /* mul x26, x26, x26 */
    /* cbz w21, #0x9c3908 */
    /* str wzr, [sp, #4] */
    /* branch b #0x9c3938 */
    /* call #0x9d077c; ABI effects unresolved */
    /* cbz w0, #0x9c3b20 */
    /* mov x0, #0 */
    /* ldr x21, [sp, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0x9c3b20 */
    /* mov x28, x27 */
    /* mov x27, x21 */
    /* mov w26, #1 */
    /* branch b #0x9c390c */
    /* ldr x28, [sp, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* ldr x3, [sp, #8] */
    /* mov x4, x19 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz w0, #0x9c39d8 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* str x28, [sp, #0x10] */
    /* mov x28, x27 */
    /* ldr w1, [sp, #0x1c] */
    /* sub w1, w1, #1 */
    /* mov x0, x25 */
    /* str w1, [sp, #0x1c] */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbz w0, #0x9c386c */
    /* umulh x8, x24, x26 */
    /* cbz x8, #0x9c3868 */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x9c39a4 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x9d077c; ABI effects unresolved */
    /* cbz w0, #0x9c3b20 */
    /* mov x0, #0 */
    /* ldr x27, [sp, #0x10] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x26, x24 */
    /* str x28, [sp, #0x10] */
    /* cbnz w0, #0x9c3870 */
    /* branch b #0x9c39d8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c3b20 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x19 */
    /* call #0x9ca824; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x26, x24 */
    /* mov x27, x28 */
    /* cbnz w0, #0x9c3870 */
    /* ldr x26, [sp, #8] */
    /* cbnz x20, #0x9c3b14 */
    /* branch b #0x9c3b0c */
    /* mov x26, #0 */
    /* mov w21, #0 */
    /* cbnz x20, #0x9c3b14 */
    /* branch b #0x9c3b0c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x9c98d8 */
    /* cmp x24, #1 */
    /* b.ne #0x9c3a80 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbnz w0, #0x9c3ac0 */
    /* branch b #0x9c3b04 */
    /* call #0x9cb784; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x9c3a58 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x9cb840; ABI effects unresolved */
    /* cbnz w0, #0x9c3800 */
    /* mov w21, #0 */
    /* branch b #0x9c3b0c */
    /* cmp x26, #1 */
    /* b.ne #0x9c3a74 */
    /* ldr x26, [sp, #8] */
    /* cbnz w21, #0x9c3a24 */
    /* branch b #0x9c3aa8 */
    /* cbz w21, #0x9c3acc */
    /* mov x24, x26 */
    /* ldr x26, [sp, #8] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c3b04 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x9ca824; ABI effects unresolved */
    /* cbz w0, #0x9c3b04 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x9cb664; ABI effects unresolved */
    /* cbz w0, #0x9c3b04 */
    /* mov w21, #1 */
    /* cbnz x20, #0x9c3b14 */
    /* branch b #0x9c3b0c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x9d077c; ABI effects unresolved */
    /* cbz w0, #0x9c3b20 */
    /* mov x0, #0 */
    /* ldr x21, [sp, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* mov x27, x21 */
    /* ldr x26, [sp, #8] */
    /* cbnz w0, #0x9c3aa8 */
    /* mov w21, #0 */
    /* cbnz x20, #0x9c3b14 */
    /* mov x0, x26 */
    /* call #0x9cb7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* branch b #0x9c3774 */
    /* mov w21, #0 */
    /* ldr x26, [sp, #8] */
    /* cbnz x20, #0x9c3b14 */
    /* branch b #0x9c3b0c */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x3 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c3bf0 */
    /* ldr w8, [x26, #8] */
    /* cmp w8, #0x100, lsl #12 */
    /* b.ge #0x9c3c24 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbnz w0, #0x9c3bc0 */
    /* mov x0, x28 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbnz w0, #0x9c3bc0 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0x9c3c24 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* call #0x9c485c; ABI effects unresolved */
    /* cbz w0, #0x9c424c */
    /* mov x0, x22 */
    /* call #0x9ca288; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9c424c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xe2a */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xe4d */
    /* mov w1, #0x147 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9c424c */
    /* mov x0, x23 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cbz w0, #0x9c3ccc */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x9c3cec */
    /* mov x24, x0 */
    /* mov x21, x20 */
    /* cbz x20, #0x9c3cfc */
    /* ldr w8, [x28, #0x10] */
    /* cbnz w8, #0x9c3c88 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c3ca4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* mov x28, x24 */
    /* cbz w0, #0x9c4230 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x9cb774; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* cmp w25, #0x29f */
    /* b.le #0x9c3d64 */
    /* mov w28, #6 */
    /* branch b #0x9c3d90 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x9ca6d8; ABI effects unresolved */
    /* cbz w0, #0x9c3d24 */
    /* mov x0, x22 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9c424c */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* cbnz x20, #0x9c4240 */
    /* branch b #0x9c4238 */
    /* call #0x9cb784; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9c3d1c */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x9cb840; ABI effects unresolved */
    /* cbnz w0, #0x9c3c70 */
    /* mov w22, #0 */
    /* branch b #0x9c4238 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c4298 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    /* branch b #0x9c98d8 */
    /* cmp w25, #0xef */
    /* b.le #0x9c3d74 */
    /* mov w28, #5 */
    /* branch b #0x9c3d90 */
    /* cmp w25, #0x4f */
    /* b.le #0x9c3d84 */
    /* mov w28, #4 */
    /* branch b #0x9c3d90 */
    /* cmp w25, #0x18 */
    /* b.lt #0x9c3e24 */
    /* mov w28, #3 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x21 */
    /* str w28, [sp, #0xc] */
    /* sub w24, w28, #1 */
    /* add x8, sp, #0x20 */
    /* add x28, x8, #8 */
    /* mov w21, #2 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [x28] */
    /* cbz x0, #0x9c3e10 */
    /* ldur x1, [x28, #-8] */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c3e10 */
    /* lsr w8, w21, w24 */
    /* add x28, x28, #8 */
    /* add w21, w21, #1 */
    /* cbz w8, #0x9c3dc8 */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x10] */
    /* ldr w28, [sp, #0xc] */
    /* branch b #0x9c3e28 */
    /* mov w22, #0 */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x10] */
    /* cbnz x20, #0x9c4240 */
    /* branch b #0x9c4238 */
    /* mov w28, #1 */
    /* ldrsw x27, [x26, #8] */
    /* ldr x8, [x26] */
    /* add x8, x8, x27, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* tbnz x8, #0x3f, #0x9c3e60 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x27, [sp, #0x18] */
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x9cb774; ABI effects unresolved */
    /* cbnz w0, #0x9c3f18 */
    /* branch b #0x9c4230 */
    /* ldr x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c4230 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* neg x10, x9 */
    /* ldr x9, [x24] */
    /* str x10, [x9] */
    /* cmp w27, #2 */
    /* b.lt #0x9c3f0c */
    /* mov w10, #1 */
    /* cmp w27, #5 */
    /* b.lo #0x9c3ee8 */
    /* sub x11, x9, x8 */
    /* cmp x11, #0x20 */
    /* b.lo #0x9c3ee8 */
    /* sub x11, x27, #1 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* orr x10, x12, #1 */
    /* add x13, x8, #0x18 */
    /* add x14, x9, #0x18 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0x9c3ec0 */
    /* cmp x11, x12 */
    /* b.eq #0x9c3f0c */
    /* lsl x11, x10, #3 */
    /* add x9, x9, x11 */
    /* add x8, x8, x11 */
    /* sub x10, x27, x10 */
    /* ldr x11, [x8], #8 */
    /* mvn x11, x11 */
    /* str x11, [x9], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x9c3ef8 */
    /* ldr x8, [sp, #0x18] */
    /* str w27, [x8, #8] */
    /* mov x27, x8 */
    /* mov w24, #0 */
    /* sub w25, w25, #1 */
    /* mov w26, #1 */
    /* branch b #0x9c3f34 */
    /* sub w25, w25, #1 */
    /* cmn w25, #1 */
    /* b.eq #0x9c420c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbnz w0, #0x9c3f68 */
    /* tbz w24, #0, #0x9c3f28 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbnz w0, #0x9c3f28 */
    /* branch b #0x9c4230 */
    /* cmp w28, #1 */
    /* b.ls #0x9c4090 */
    /* subs w1, w25, #1 */
    /* b.lt #0x9c409c */
    /* mov x0, x23 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, ne */
    /* mov w8, #3 */
    /* csinc w10, w8, wzr, ne */
    /* cmp w25, #1 */
    /* b.eq #0x9c40a4 */
    /* mov x24, x0 */
    /* sub w1, w25, #2 */
    /* mov x0, x23 */
    /* str w28, [sp, #0xc] */
    /* mov x28, x10 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* mov x10, x28 */
    /* ldr w28, [sp, #0xc] */
    /* cmp w24, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* lsl w8, w10, w8 */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* csel w27, w27, w9, eq */
    /* csinc w10, w10, w8, eq */
    /* cmp w28, #3 */
    /* b.eq #0x9c40a4 */
    /* subs w1, w25, #3 */
    /* b.lt #0x9c40a4 */
    /* mov x0, x23 */
    /* mov x24, x10 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* mov x10, x24 */
    /* eor w8, w27, #3 */
    /* lsl w8, w10, w8 */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* mov w9, #3 */
    /* csel w27, w27, w9, eq */
    /* csel w10, w10, w8, eq */
    /* cmp w28, #4 */
    /* b.eq #0x9c40a4 */
    /* cmp w25, #3 */
    /* b.eq #0x9c40a4 */
    /* sub w1, w25, #4 */
    /* mov x0, x23 */
    /* mov x24, x10 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* mov x10, x24 */
    /* mov w9, #4 */
    /* sub w8, w9, w27 */
    /* lsl w8, w10, w8 */
    /* cmp w0, #0 */
    /* csel w27, w27, w9, eq */
    /* csinc w10, w10, w8, eq */
    /* cmp w28, #5 */
    /* b.eq #0x9c40a4 */
    /* subs w1, w25, #5 */
    /* b.lt #0x9c40a4 */
    /* mov x0, x23 */
    /* mov x24, x10 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* mov x10, x24 */
    /* mov w9, #5 */
    /* sub w8, w9, w27 */
    /* lsl w8, w10, w8 */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* csel w27, w27, w9, eq */
    /* csel w10, w10, w8, eq */
    /* branch b #0x9c40a4 */
    /* mov w27, #0 */
    /* mov x24, #0 */
    /* branch b #0x9c40a8 */
    /* mov w27, #0 */
    /* mov w10, #1 */
    /* sbfx x24, x10, #1, #0x1f */
    /* cmp w27, #0 */
    /* cset w8, lt */
    /* orr w8, w26, w8 */
    /* tbnz w8, #0, #0x9c41d4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* cbz w27, #0x9c41d4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* cmp w27, #1 */
    /* b.eq #0x9c41d4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* cmp w27, #2 */
    /* b.eq #0x9c41d4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* cmp w27, #3 */
    /* b.eq #0x9c41d4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* cmp w27, #4 */
    /* b.eq #0x9c41d4 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* cmp w27, #5 */
    /* b.eq #0x9c41d4 */
    /* mov x26, x20 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x20, x21 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4284 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x21, x20 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* mov x20, x26 */
    /* cbz w0, #0x9c4230 */
    /* add x8, sp, #0x20 */
    /* ldr x2, [x8, x24, lsl #3] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4230 */
    /* mov w26, #0 */
    /* mvn w8, w27 */
    /* mov w24, #1 */
    /* adds w25, w8, w25 */
    /* ldr x27, [sp, #0x18] */
    /* b.pl #0x9c3f34 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x9cb664; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* cbnz x20, #0x9c4240 */
    /* branch b #0x9c4238 */
    /* mov w22, #0 */
    /* cbnz x20, #0x9c4240 */
    /* mov x0, x21 */
    /* call #0x9cb7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c4298 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w22, #0 */
    /* mov x21, x20 */
    /* mov x20, x26 */
    /* cbnz x20, #0x9c4240 */
    /* branch b #0x9c4238 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbnz w0, #0x9c4310 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbnz w0, #0x9c4310 */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0x9c437c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xe2a */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xe3d */
    /* mov w1, #0xb7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x101 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c4858 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x0, x21 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cbz w0, #0x9c43e4 */
    /* mov x26, x0 */
    /* mov x0, sp */
    /* call #0x9ce3ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x9c4838 */
    /* mov x25, x0 */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x9c4404 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9c4838 */
    /* str wzr, [x22, #0x10] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* branch b #0x9c440c */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x9ca6d8; ABI effects unresolved */
    /* cbz w0, #0x9c4450 */
    /* mov x0, x20 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9c4344 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x9ce46c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9c4838 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* mov x0, x25 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c4490 */
    /* mov x0, x20 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x9c483c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c4858 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    /* branch b #0x9c98d8 */
    /* cmp w26, #0x29f */
    /* b.le #0x9c44a0 */
    /* mov w24, #6 */
    /* branch b #0x9c44d0 */
    /* mov x8, x26 */
    /* cmp w26, #0xef */
    /* b.le #0x9c44b4 */
    /* mov w24, #5 */
    /* branch b #0x9c44d0 */
    /* cmp w8, #0x4f */
    /* b.le #0x9c44c4 */
    /* mov w24, #4 */
    /* branch b #0x9c44d0 */
    /* cmp w8, #0x18 */
    /* b.lt #0x9c4538 */
    /* mov w24, #3 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* sub w23, w24, #1 */
    /* add x8, sp, #0x40 */
    /* add x25, x8, #8 */
    /* mov w27, #2 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x9c4838 */
    /* ldur x1, [x25, #-8] */
    /* mov x3, sp */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* lsr w8, w27, w23 */
    /* add x25, x25, #8 */
    /* add w27, w27, #1 */
    /* cbz w8, #0x9c44fc */
    /* branch b #0x9c453c */
    /* mov w24, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x9c4818 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* mov w23, #0 */
    /* sub w22, w26, #1 */
    /* add x28, sp, #0x40 */
    /* mov w26, #1 */
    /* branch b #0x9c4578 */
    /* sub w22, w22, #1 */
    /* mov w8, #1 */
    /* cmn w22, #1 */
    /* b.eq #0x9c483c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cbnz w0, #0x9c45ac */
    /* tbz w23, #0, #0x9c4568 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbnz w0, #0x9c4568 */
    /* branch b #0x9c4838 */
    /* cmp w24, #1 */
    /* b.ls #0x9c46ac */
    /* subs w1, w22, #1 */
    /* b.lt #0x9c46b8 */
    /* mov x0, x21 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, ne */
    /* mov w8, #3 */
    /* csinc w25, w8, wzr, ne */
    /* cmp w22, #1 */
    /* b.eq #0x9c46c0 */
    /* mov x23, x0 */
    /* sub w1, w22, #2 */
    /* mov x0, x21 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* lsl w8, w25, w8 */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* csel w27, w27, w9, eq */
    /* csinc w25, w25, w8, eq */
    /* cmp w24, #3 */
    /* b.eq #0x9c46c0 */
    /* subs w1, w22, #3 */
    /* b.lt #0x9c46c0 */
    /* mov x0, x21 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* eor w8, w27, #3 */
    /* lsl w8, w25, w8 */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* mov w9, #3 */
    /* csel w27, w27, w9, eq */
    /* csel w25, w25, w8, eq */
    /* cmp w24, #4 */
    /* b.eq #0x9c46c0 */
    /* cmp w22, #3 */
    /* b.eq #0x9c46c0 */
    /* sub w1, w22, #4 */
    /* mov x0, x21 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* mov w9, #4 */
    /* sub w8, w9, w27 */
    /* lsl w8, w25, w8 */
    /* cmp w0, #0 */
    /* csel w27, w27, w9, eq */
    /* csinc w25, w25, w8, eq */
    /* cmp w24, #5 */
    /* b.eq #0x9c46c0 */
    /* subs w1, w22, #5 */
    /* b.lt #0x9c46c0 */
    /* mov x0, x21 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* mov w9, #5 */
    /* sub w8, w9, w27 */
    /* lsl w8, w25, w8 */
    /* orr w8, w8, #1 */
    /* cmp w0, #0 */
    /* csel w27, w27, w9, eq */
    /* csel w25, w25, w8, eq */
    /* branch b #0x9c46c0 */
    /* mov w27, #0 */
    /* mov x23, #0 */
    /* branch b #0x9c46c4 */
    /* mov w27, #0 */
    /* mov w25, #1 */
    /* sbfx x23, x25, #1, #0x1f */
    /* cmp w27, #0 */
    /* cset w8, lt */
    /* orr w8, w26, w8 */
    /* tbnz w8, #0, #0x9c47e0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* cbz w27, #0x9c47e0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* cmp w27, #1 */
    /* b.eq #0x9c47e0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* cmp w27, #2 */
    /* b.eq #0x9c47e0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* cmp w27, #3 */
    /* b.eq #0x9c47e0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* cmp w27, #4 */
    /* b.eq #0x9c47e0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* cmp w27, #5 */
    /* b.eq #0x9c47e0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* ldr x2, [x28, x23, lsl #3] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x9ce4c8; ABI effects unresolved */
    /* cbz w0, #0x9c4838 */
    /* mov w26, #0 */
    /* mvn w9, w27 */
    /* mov w23, #1 */
    /* mov w8, #1 */
    /* adds w22, w9, w22 */
    /* b.pl #0x9c4578 */
    /* branch b #0x9c483c */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c4838 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* mov x21, x22 */
    /* cbnz x0, #0x9c4544 */
    /* mov w8, #0 */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x9ce41c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9c4344 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x3 */
    /* call #0x9ca7f0; ABI effects unresolved */
    /* cbz w0, #0x9c490c */
    /* ldr w26, [x22, #8] */
    /* cmp w26, #0x100, lsl #12 */
    /* b.lt #0x9c4940 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c5090 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x9c3b30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xe2a */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xe5d */
    /* mov w1, #0x26e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9c4fcc */
    /* ldr w27, [x25, #8] */
    /* cbz w27, #0x9c4a24 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x21, x20 */
    /* cbz x20, #0x9c4a58 */
    /* ldr w8, [x28, #0x10] */
    /* cbnz w8, #0x9c4970 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c4998 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9c4a44 */
    /* mov x24, x0 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* mov x28, x24 */
    /* cbz w0, #0x9c4a44 */
    /* mov w8, #6 */
    /* mov w9, #5 */
    /* mov w10, #4 */
    /* cmp w27, #1 */
    /* mov w11, #3 */
    /* csinc w11, w11, wzr, eq */
    /* csel w10, w10, w11, gt */
    /* cmp w27, #4 */
    /* csel w9, w9, w10, gt */
    /* cmp w27, #0xe */
    /* csel w24, w8, w9, gt */
    /* mov w8, #1 */
    /* lsl w10, w8, w24 */
    /* lsl w8, w26, w24 */
    /* lsl w9, w26, #1 */
    /* cmp w9, w10 */
    /* stur x10, [x29, #-0xb0] */
    /* csel w9, w9, w10, gt */
    /* add w8, w9, w8 */
    /* lsl w8, w8, #3 */
    /* add w0, w8, #0x40 */
    /* stur x8, [x29, #-0x98] */
    /* cmp w8, #0xbff */
    /* b.gt #0x9c4acc */
    /* sxtw x9, w0 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* stur xzr, [x29, #-0xb8] */
    /* branch b #0x9c4ae8 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x9ca6d8; ABI effects unresolved */
    /* cbz w0, #0x9c4a8c */
    /* mov x0, x23 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9c4fcc */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov w28, #0 */
    /* mov x27, #0 */
    /* branch b #0x9c4f8c */
    /* call #0x9cb784; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9c4a78 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x9cb840; ABI effects unresolved */
    /* cbnz w0, #0x9c4958 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* branch b #0x9c4f90 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c5090 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x9c98d8 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xe2a */
    /* mov w2, #0x2da */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x8, x0 */
    /* stur x0, [x29, #-0xb8] */
    /* cbz x0, #0x9c4e0c */
    /* stur w27, [x29, #-0xbc] */
    /* stur x21, [x29, #-0x90] */
    /* sxtw x21, w26 */
    /* and x9, x8, #0x3f */
    /* stp x9, x8, [x29, #-0xd0] */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* mov x27, x24 */
    /* add x24, x8, #0x40 */
    /* ldur x8, [x29, #-0x98] */
    /* sxtw x1, w8 */
    /* mov x0, x24 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* lsl x11, x21, #3 */
    /* stp x27, x24, [x29, #-0xa8] */
    /* lsl x8, x11, x27 */
    /* add x10, x24, x8 */
    /* stur x10, [x29, #-0x70] */
    /* add x9, x10, x11 */
    /* stur x9, [x29, #-0x88] */
    /* stp wzr, w26, [x29, #-0x80] */
    /* stp wzr, w26, [x29, #-0x68] */
    /* adrp x9, #0xcc0000 */
    /* ldr d0, [x9, #0x8b8] */
    /* stur d0, [x29, #-0x78] */
    /* stur d0, [x29, #-0x60] */
    /* ldr x9, [x22] */
    /* add x11, x9, x11 */
    /* ldur x11, [x11, #-8] */
    /* tbnz x11, #0x3f, #0x9c4b88 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* ldur x21, [x29, #-0x90] */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x9cb774; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* ldur w27, [x29, #-0xbc] */
    /* cbnz w0, #0x9c4c08 */
    /* branch b #0x9c4f7c */
    /* ldr x11, [x9] */
    /* neg x11, x11 */
    /* str x11, [x10] */
    /* cmp w26, #2 */
    /* ldur x21, [x29, #-0x90] */
    /* ldur x22, [x29, #-0xa8] */
    /* ldur w27, [x29, #-0xbc] */
    /* b.lt #0x9c4c04 */
    /* cmp w26, #9 */
    /* b.lo #0x9c4bcc */
    /* ldp x14, x15, [x29, #-0xd0] */
    /* add x10, x8, x15 */
    /* add x11, x14, x9 */
    /* sub x10, x10, x11 */
    /* add x10, x10, #0x40 */
    /* cmp x10, #0x20 */
    /* b.hs #0x9c5024 */
    /* mov w10, #1 */
    /* lsl x11, x10, #3 */
    /* add x8, x8, x11 */
    /* ldp x13, x12, [x29, #-0xd0] */
    /* sub x8, x8, x13 */
    /* add x8, x8, x12 */
    /* add x8, x8, #0x40 */
    /* add x9, x9, x11 */
    /* sub x10, x26, x10 */
    /* ldr x11, [x9], #8 */
    /* mvn x11, x11 */
    /* str x11, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x9c4bf0 */
    /* stur w26, [x29, #-0x68] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x9cb774; ABI effects unresolved */
    /* cbz w0, #0x9c4f7c */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #1 */
    /* ldp x24, x13, [x29, #-0xd0] */
    /* b.lt #0x9c4c5c */
    /* ldur x9, [x29, #-0x70] */
    /* ldur x10, [x29, #-0xb0] */
    /* ubfiz x10, x10, #3, #0x20 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldr x12, [x9], #8 */
    /* str x12, [x11] */
    /* add x11, x11, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c4c48 */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #1 */
    /* b.lt #0x9c4c98 */
    /* ldur x9, [x29, #-0x88] */
    /* sub x10, x13, x24 */
    /* add x10, x10, #0x48 */
    /* ldur x11, [x29, #-0xb0] */
    /* ubfiz x11, x11, #3, #0x20 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x10] */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c4c84 */
    /* cmp w22, #2 */
    /* b.lo #0x9c4d84 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* ldur x21, [x29, #-0x90] */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4e2c */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #1 */
    /* ldur x13, [x29, #-0xc8] */
    /* b.lt #0x9c4d00 */
    /* ldur x9, [x29, #-0x70] */
    /* sub x10, x13, x24 */
    /* add x10, x10, #0x50 */
    /* ldur x11, [x29, #-0xb0] */
    /* ubfiz x11, x11, #3, #0x20 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x10] */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c4cec */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp w9, #4 */
    /* mov w8, #4 */
    /* csel w22, w9, w8, hi */
    /* sub x8, x13, x24 */
    /* add x28, x8, #0x58 */
    /* ubfiz x24, x9, #3, #0x20 */
    /* mov w21, #3 */
    /* branch b #0x9c4d34 */
    /* add x21, x21, #1 */
    /* add x28, x28, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x9c4d84 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x70 */
    /* ldur x3, [x29, #-0x90] */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c5010 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w8, #1 */
    /* b.lt #0x9c4d24 */
    /* ldur x9, [x29, #-0x70] */
    /* mov x10, x28 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10] */
    /* add x10, x10, x24 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9c4d6c */
    /* branch b #0x9c4d24 */
    /* lsl w9, w27, #6 */
    /* sub w8, w9, #1 */
    /* ldur x24, [x29, #-0xa8] */
    /* sdiv w10, w8, w24 */
    /* msub w8, w10, w24, w8 */
    /* add w10, w8, #1 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w10 */
    /* mvn w8, w8 */
    /* subs w22, w9, w10 */
    /* add w9, w22, #0x3f */
    /* csel w9, w9, w22, lt */
    /* cmn w22, #0x3f */
    /* b.lt #0x9c4e1c */
    /* asr w10, w9, #6 */
    /* ldr w11, [x25, #8] */
    /* cmp w10, w11 */
    /* ldp x28, x21, [x29, #-0x98] */
    /* ldur x27, [x29, #-0xa0] */
    /* b.ge #0x9c4e34 */
    /* and w13, w9, #0xffffffc0 */
    /* ldr x12, [x25] */
    /* ldr x9, [x12, w10, uxtw #3] */
    /* sub w13, w22, w13 */
    /* cbz w13, #0x9c4e38 */
    /* lsr x9, x9, x13 */
    /* add w10, w10, #1 */
    /* cmp w10, w11 */
    /* b.ge #0x9c4e38 */
    /* ldr x10, [x12, w10, uxtw #3] */
    /* neg w11, w13 */
    /* lsl x10, x10, x11 */
    /* orr x9, x10, x9 */
    /* branch b #0x9c4e38 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* branch b #0x9c4f88 */
    /* mov x9, #0 */
    /* ldp x28, x21, [x29, #-0x98] */
    /* ldur x27, [x29, #-0xa0] */
    /* branch b #0x9c4e38 */
    /* mov w22, #0 */
    /* branch b #0x9c5018 */
    /* mov x9, #0 */
    /* sub x0, x29, #0x70 */
    /* and w3, w9, w8 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x4, x24 */
    /* call #0x9c50f8; ABI effects unresolved */
    /* cbz w0, #0x9c5004 */
    /* ldur x8, [x29, #-0xb0] */
    /* sub w27, w8, #1 */
    /* neg w28, w24 */
    /* cmp w22, #0 */
    /* b.le #0x9c5070 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4f7c */
    /* cmp w24, #1 */
    /* b.eq #0x9c4f30 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4f7c */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4f7c */
    /* cmp w24, #3 */
    /* b.eq #0x9c4f30 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4f7c */
    /* cmp w24, #4 */
    /* b.eq #0x9c4f30 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4f7c */
    /* cmp w24, #5 */
    /* b.eq #0x9c4f30 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0x9c4f7c */
    /* add w1, w28, w22 */
    /* mov x0, x25 */
    /* call #0x9c5094; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0x88 */
    /* and w3, w27, w8 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0xa0] */
    /* mov x4, x24 */
    /* call #0x9c50f8; ABI effects unresolved */
    /* cbz w0, #0x9c4f7c */
    /* sub w22, w22, w24 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x88 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbnz w0, #0x9c4e60 */
    /* mov w22, #0 */
    /* ldur x23, [x29, #-0xb8] */
    /* ldur x27, [x29, #-0xa0] */
    /* ldur x28, [x29, #-0x98] */
    /* cbnz x20, #0x9c4f98 */
    /* mov x0, x21 */
    /* call #0x9cb7e4; ABI effects unresolved */
    /* cbz x27, #0x9c4fc0 */
    /* mov x8, x28 */
    /* sxtw x1, w8 */
    /* mov x0, x27 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xe2a */
    /* mov x0, x23 */
    /* mov w2, #0x474 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c5090 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w22, #0 */
    /* ldur x23, [x29, #-0xb8] */
    /* branch b #0x9c4f8c */
    /* mov w22, #0 */
    /* ldur x21, [x29, #-0x90] */
    /* ldp x27, x28, [x29, #-0xa0] */
    /* ldur x23, [x29, #-0xb8] */
    /* branch b #0x9c4f8c */
    /* sub x11, x26, #1 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* orr x10, x12, #1 */
    /* add x13, x9, #0x18 */
    /* sub x14, x8, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, #0x58 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0x9c5044 */
    /* cmp x11, x12 */
    /* b.eq #0x9c4c04 */
    /* branch b #0x9c4bd0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x9cb6f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* branch b #0x9c4f80 */
    /* call #0xc7ba98; ABI effects unresolved */
}
