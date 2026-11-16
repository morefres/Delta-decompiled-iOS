/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9726d4 start_va=0x9726d4 image_relative=0x9726d4 bytes=792 */
void function_9726d4__at_9726d4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr w19, [x1, #0x30] */
    /* cmp w19, #1 */
    /* b.gt #0x972708 */
    /* cbz w19, #0x972730 */
    /* cmp w19, #1 */
    /* branch b #0x972724 */
    /* cmp w19, #3 */
    /* b.eq #0x972724 */
    /* cmp w19, #2 */
    /* b.ne #0x972724 */
    /* mov w23, #0 */
    /* mov w19, #1 */
    /* branch b #0x972734 */
    /* mov w19, #2 */
    /* mov w23, #1 */
    /* branch b #0x972734 */
    /* mov w23, #0 */
    /* ldr x22, [x1, #0x88] */
    /* mov x8, #-1 */
    /* str x8, [x22, #0x18] */
    /* ldrb w8, [x1, #0x114] */
    /* tbz w8, #0, #0x9727f4 */
    /* ldr x8, [x1, #8] */
    /* ldrb w9, [x1, #0x34] */
    /* tbnz w9, #0, #0x97275c */
    /* ldr x9, [x1, #0x20] */
    /* branch b #0x972760 */
    /* mov x9, #0 */
    /* ldr x10, [x1, #0x10] */
    /* add x9, x9, x10 */
    /* sub x8, x8, x9 */
    /* cmp x8, #5 */
    /* b.lo #0x9727f4 */
    /* ldrh w8, [x0, #0x1e8] */
    /* ubfx x8, x8, #4, #3 */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x9727bc */
    /* ldr x8, [x0, #0xb8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* mov x1, x19 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* call #0x95a46c; ABI effects unresolved */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x1, x21 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz w8, #0x9727f4 */
    /* ldr x8, [x0, #0xb8] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* mov x1, x19 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* call #0x95a808; ABI effects unresolved */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x1, x20 */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* cbnz x21, #0x9728d4 */
    /* ldrb w8, [x1, #0x115] */
    /* tbnz w8, #2, #0x972804 */
    /* mov w8, #1 */
    /* branch b #0x972814 */
    /* mov w8, #1 */
    /* cbz w2, #0x972814 */
    /* ldrh w9, [x0, #0x1e8] */
    /* tbnz w9, #0xa, #0x972834 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x24, x0 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9729e4 */
    /* add x1, x24, #0x1f0 */
    /* tbnz w23, #0, #0x972874 */
    /* ldrb w8, [x1] */
    /* tbz w8, #0, #0x972874 */
    /* strb wzr, [sp, #8] */
    /* adrp x8, #0xd2a000 */
    /* ldr q0, [x8, #0x750] */
    /* stur q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov x20, x0 */
    /* call #0x9735a8; ABI effects unresolved */
    /* cbz w0, #0x9728b0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x9728b0 */
    /* ldr x9, [x24, #0x218] */
    /* cbz x9, #0x9729c0 */
    /* ldr x10, [sp] */
    /* ldr x8, [x24, #0x220] */
    /* add x8, x8, x10 */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x8, x9 */
    /* b.ls #0x9729bc */
    /* ldrb w8, [x19, #0x78] */
    /* tbz w8, #0, #0x9727fc */
    /* add x0, x19, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x78] */
    /* str xzr, [x19, #0x38] */
    /* branch b #0x9727fc */
    /* mov x0, x1 */
    /* call #0xc63888; ABI effects unresolved */
    /* cbz x0, #0x9729e4 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* and w8, w8, #0xfe */
    /* strb w8, [sp, #0x60] */
    /* ldr w1, [x24, #0x98] */
    /* add x2, sp, #0x30 */
    /* call #0x972f54; ABI effects unresolved */
    /* cbz w0, #0x972978 */
    /* mov x0, x20 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9729e4 */
    /* ldrb w8, [x22, #0x79] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x22, #0x79] */
    /* ldr x8, [x21, #8] */
    /* mov x3, x26 */
    /* mov x2, x25 */
    /* cbz x8, #0x972944 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x22, #0x18] */
    /* mov x0, x24 */
    /* ldr x8, [x24, #0x2c0] */
    /* mov x1, x20 */
    /* cbz x8, #0x9727f4 */
    /* ldr x2, [x0, #0x2c8] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x25 */
    /* mov x0, x24 */
    /* mov x3, x26 */
    /* mov x1, x20 */
    /* branch b #0x9727f4 */
    /* mov x1, x20 */
    /* ldrb w8, [x20, #0x78] */
    /* mov x3, x26 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* tbz w8, #0, #0x9727f4 */
    /* add x0, x1, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* mov x2, x25 */
    /* mov x0, x24 */
    /* mov x3, x26 */
    /* mov x1, x20 */
    /* ldrb w8, [x20, #0x78] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x20, #0x78] */
    /* str xzr, [x20, #0x38] */
    /* branch b #0x9727f4 */
    /* str x8, [x24, #0x220] */
    /* mov x0, x19 */
    /* call #0x972520; ABI effects unresolved */
    /* cbz w0, #0x9729e4 */
    /* ldrb w8, [x22, #0x79] */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x22, #0x79] */
    /* str wzr, [x21] */
    /* mov w8, #1 */
    /* branch b #0x972814 */
    /* mov w8, #0 */
    /* branch b #0x972814 */
}
