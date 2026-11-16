/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1796bbc start_va=0x1796bbc image_relative=0x1796bbc bytes=1056 */
void function_1796bbc__at_1796bbc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* stur w1, [x29, #-0x6c] */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x840 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62f5000 */
    /* tbz w8, #0, #0x1796eec */
    /* ldr x1, [x22, #0x838] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, x21, #0x188 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1796ec4 */
    /* adrp x27, #0x611f000 */
    /* add x27, x27, #0xe88 */
    /* adrp x22, #0x533d000 */
    /* add x22, x22, #0xdf6 */
    /* ldr x8, [x8, #0x10] */
    /* add x28, x8, x9, lsl #5 */
    /* ldr x0, [x28, #0x10]! */
    /* ldur w1, [x29, #-0x6c] */
    /* ldr w8, [x0, #0xd0] */
    /* cmp w1, w8 */
    /* b.le #0x1796dcc */
    /* ldr x23, [x27] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1796eac */
    /* ldr x24, [x27, #8] */
    /* sub x8, x29, #0x68 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x3e79d68; ABI effects unresolved */
    /* call #0x3e79588; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x3d4 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x37 */
    /* csel x25, x9, x8, ne */
    /* ldr x0, [x28] */
    /* add x8, sp, #0x40 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x26, [x8, #0x68] */
    /* ldr x0, [x28] */
    /* add x8, sp, #0x30 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x7, [x8, #0x68] */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #0xd0] */
    /* str w8, [sp, #0x2c] */
    /* sub x8, x29, #0x6c */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x2c */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x71 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0x1796fdc; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x1796d74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796d48 */
    /* cbnz x9, #0x1796d74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x1796dac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796d80 */
    /* cbnz x9, #0x1796dac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x1796eac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796db8 */
    /* branch b #0x1796e90 */
    /* ldr w4, [x21, #0x11c] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x17a7274; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* sub x8, x29, #0x68 */
    /* call #0x17a7804; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x1796e74 */
    /* ldp w9, w10, [x8, #0x18] */
    /* sxtw x9, w9 */
    /* cmp w10, w9 */
    /* b.lt #0x1796e74 */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* mov x23, v0.d[1] */
    /* cbz x23, #0x1796e30 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1796e20 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x179654c; ABI effects unresolved */
    /* cbz x23, #0x1796de8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796e44 */
    /* cbnz x9, #0x1796de8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1796de8 */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x1796eac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1796e80 */
    /* cbnz x9, #0x1796eac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x1796c70 */
    /* cbnz x9, #0x1796c70 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x840 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1796c00 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x70, lsl #12 */
    /* add x8, x8, #0x463 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x533d000 */
    /* add x9, x9, #0xdd0 */
    /* add x9, x9, #0xf7, lsl #12 */
    /* add x9, x9, #0x401 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x70, lsl #12 */
    /* sub x0, x8, #0x463 */
    /* sub x8, x9, #0xf7, lsl #12 */
    /* sub x1, x8, #0x401 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x838] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x840 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1796c00 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x840 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1796fd4 */
    /* branch b #0x1796fb0 */
    /* branch b #0x1796fb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1796f8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1796fa4 */
    /* branch b #0x1796fa0 */
    /* branch b #0x1796fb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1796fcc */
    /* mov x19, x0 */
    /* branch b #0x1796fcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
