/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b690 start_va=0x1b690 image_relative=0x1b690 bytes=1840 */
void function_1b690__at_1b690(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x24, x0 */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x28 */
    /* add x10, x0, #0x260 */
    /* ldr x11, [x0, #0x268] */
    /* ldr x12, [x0, #0x260] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #4 */
    /* add x12, x0, #0x278 */
    /* ldr x13, [x0, #0x280] */
    /* ldr x14, [x0, #0x278] */
    /* sub x13, x13, x14 */
    /* asr x13, x13, #4 */
    /* add x14, x0, #0x440 */
    /* ldr x15, [x0, #0x448] */
    /* ldr x16, [x0, #0x440] */
    /* sub x15, x15, x16 */
    /* asr x15, x15, #3 */
    /* mov x19, x0 */
    /* ldr x23, [x19, #0x84]! */
    /* add x16, x19, #0x20c */
    /* add x17, x19, #0x214 */
    /* ldr x17, [x17] */
    /* ldr x0, [x16] */
    /* sub x17, x17, x0 */
    /* asr x17, x17, #3 */
    /* sub x25, x19, #0x24 */
    /* sub x21, x19, #4 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x26, sp, #0x80 */
    /* add x27, sp, #0x58 */
    /* add x28, sp, #0x70 */
    /* stp x10, x11, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp x12, x13, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* stp x14, x15, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp x16, x17, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* branch b #0x1b754 */
    /* ldp q1, q0, [x21] */
    /* stp q1, q0, [sp, #0x80] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0xa0] */
    /* ldr x20, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* call #0xb19c; ABI effects unresolved */
    /* mov w2, w0 */
    /* add x0, x19, #0x404 */
    /* mov x1, x20 */
    /* call #0xc7b618; ABI effects unresolved */
    /* ldrb w8, [x24, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1b80c */
    /* str x27, [sp, #0x70] */
    /* str x28, [sp, #0x58] */
    /* add x0, x19, #0x404 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x404 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x201a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x404 */
    /* call #0x6b08; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x30] */
    /* str x27, [sp, #0x70] */
    /* str x28, [sp, #0x58] */
    /* ldur x0, [x29, #-0x88] */
    /* add x1, sp, #0x30 */
    /* call #0x15cac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x78] */
    /* str x28, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x70] */
    /* ldur x0, [x29, #-0xa0] */
    /* orr x1, x26, #4 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, x19, #0x404 */
    /* call #0xb2b0; ABI effects unresolved */
    /* tbz w0, #0, #0x1b998 */
    /* str x27, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, #0x404 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x404 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x201a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x404 */
    /* call #0x6b08; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x70] */
    /* mov x0, x24 */
    /* call #0xf8d0; ABI effects unresolved */
    /* str x27, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x58] */
    /* ldur x0, [x29, #-0x70] */
    /* add x1, sp, #0x70 */
    /* call #0x15cac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x80] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #0x10c */
    /* b.eq #0x1ba68 */
    /* ldr w8, [x21] */
    /* sub w9, w8, #0x10b */
    /* cmp w9, #2 */
    /* mov w9, #8 */
    /* mov w10, #0x100 */
    /* csel x9, x10, x9, lo */
    /* cmp w8, #0x11e */
    /* mov w8, #0x128 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe6e000 */
    /* add x9, x9, #0xfc0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x18934; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* str x27, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x58] */
    /* ldr x0, [sp, #0xb8] */
    /* add x1, sp, #0x48 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #0x10a */
    /* mov w9, #0x10c */
    /* ccmp w8, w9, #4, ne */
    /* mov w9, #0xc0 */
    /* mov w10, #0x80 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x121 */
    /* mov w10, #0xf8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x11e */
    /* mov w10, #0xd8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0 */
    /* mov w8, #0x60 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe6e000 */
    /* add x9, x9, #0xfc0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xb814; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xa0c8; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x58 */
    /* mov x0, x24 */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0xfc3 */
    /* call #0x11094; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x1ba6c */
    /* mov x0, x24 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* stp x23, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0xecd */
    /* call #0x11094; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0xe6e000 */
    /* add x8, x8, #0xfe8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x24 */
    /* call #0xf8d0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x24 */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0xf4b */
    /* call #0x11094; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x58] */
    /* str x27, [sp, #0x48] */
    /* ldr x0, [sp, #0xb8] */
    /* add x1, sp, #0x68 */
    /* call #0x103a8; ABI effects unresolved */
    /* branch b #0x1ba5c */
    /* mov x0, x24 */
    /* call #0xf8d0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x24 */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0xf0c */
    /* call #0x11094; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x58] */
    /* str x27, [sp, #0x48] */
    /* ldr x0, [sp, #0xb8] */
    /* add x1, sp, #0x68 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xc8] */
    /* mov w8, #2 */
    /* cbz w8, #0x1ba88 */
    /* cmp w8, #2 */
    /* b.ne #0x1ba98 */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x30 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x88 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe6e000 */
    /* add x8, x8, #0xfe8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x24 */
    /* call #0xf8d0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x24 */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0xc27 */
    /* call #0x11094; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* branch b #0x1ba6c */
    /* mov x0, x24 */
    /* call #0xf8d0; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x24 */
    /* call #0x1f2b8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x24 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x58] */
    /* ldr x0, [x24, #0xd8] */
    /* ldr x8, [x24, #0xa8] */
    /* stp x23, x8, [sp, #0x48] */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* call #0x57f0; ABI effects unresolved */
    /* ldrb w8, [x24, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1bbb4 */
    /* stp x25, x23, [sp, #0x10] */
    /* ldr x28, [x24, #0xd8] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x24 */
    /* call #0x1f2b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x24 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x1 */
    /* mov x0, x28 */
    /* mov w1, #0x28 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0x86f0; ABI effects unresolved */
    /* str x22, [sp, #0x48] */
    /* add x0, x19, #0x41c */
    /* add x1, sp, #0x48 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x41c */
    /* add x1, sp, #0x48 */
    /* call #0x12484; ABI effects unresolved */
    /* str x28, [x0, #8] */
    /* ldp x25, x23, [sp, #0x10] */
    /* add x26, sp, #0x80 */
    /* add x28, sp, #0x70 */
    /* mov x0, x25 */
    /* call #0xaf44; ABI effects unresolved */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xf4b */
    /* tbz x0, #0x20, #0x1bbd4 */
    /* cbnz w0, #0x1bbe0 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xf87 */
    /* add x1, x19, #0x1c */
    /* mov x0, x24 */
    /* call #0x1db64; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x1ba6c */
    /* mov w8, #0 */
    /* branch b #0x1ba6c */
    /* branch b #0x1bcb8 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x24 */
    /* call #0x1f2b8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x24 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldr x0, [x24, #0xd8] */
    /* ldr x8, [sp, #0xa8] */
    /* stp x23, x8, [sp, #0x70] */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x30 */
    /* call #0x57f0; ABI effects unresolved */
    /* ldrb w8, [x24, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1bcb8 */
    /* ldr x23, [x24, #0xd8] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x24 */
    /* call #0x1f2b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x24 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x23 */
    /* mov w1, #0x28 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x86f0; ABI effects unresolved */
    /* str x22, [sp, #0x70] */
    /* add x0, x19, #0x41c */
    /* add x1, sp, #0x70 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x41c */
    /* add x1, sp, #0x70 */
    /* call #0x12484; ABI effects unresolved */
    /* str x23, [x0, #8] */
    /* ldp x0, x8, [sp, #0xb8] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xa0] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x88] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #4 */
    /* call #0x212c4; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #4 */
    /* call #0x212c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x1bd94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1bd98 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* branch b #0x1bd94 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1e73c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2128c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x17fe0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x17fe0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
