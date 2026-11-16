/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_909a54 start_va=0x909a54 image_relative=0x909a54 bytes=1596 */
void function_909a54__at_909a54(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xac8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x60ff000 */
    /* tbz w8, #0, #0x909d90 */
    /* adrp x25, #0x60ff000 */
    /* ldrb w8, [x25, #0x880] */
    /* ldr x1, [x21, #0xac0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x909adc */
    /* cbz x1, #0x909adc */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w1, [x19, #0x1bc] */
    /* add x0, x19, #0x1a0 */
    /* mov w2, #1 */
    /* call #0x993498; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* cbz w21, #0x909c78 */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz x0, #0x909d68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x308] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xad8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x60ff000 */
    /* tbz w8, #0, #0x909e00 */
    /* ldrb w8, [x25, #0x880] */
    /* ldr x1, [x21, #0xad0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x909b6c */
    /* cbz x1, #0x909b6c */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x540] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x27, [x19, #0x1a0] */
    /* adrp x28, #0x60ff000 */
    /* adrp x22, #0x60ff000 */
    /* add x22, x22, #0xae8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xd9, lsl #12 */
    /* add x8, x8, #0x4dc */
    /* str x8, [sp, #0x18] */
    /* adrp x26, #0x60ff000 */
    /* adrp x23, #0x5285000 */
    /* add x23, x23, #0x29a */
    /* mov x8, x27 */
    /* ldr x9, [x8, #0x4ac8] */
    /* ldr w9, [x9, x21, lsl #2] */
    /* cbnz w9, #0x909bdc */
    /* ldr x9, [x27, #0x3b08] */
    /* ldr w9, [x9, x21, lsl #2] */
    /* cbz w9, #0x909c30 */
    /* ldrb w9, [x28, #0x868] */
    /* cmp w9, #1 */
    /* b.ne #0x909c28 */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x909c40 */
    /* ldr x24, [x26, #0xae0] */
    /* mov x0, x21 */
    /* call #0x8c7e48; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x8, [x8, #0x4ac8] */
    /* ldr x9, [x27, #0x3b08] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* ldr w9, [x9, x21, lsl #2] */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x9, [x8, #0x4ac8] */
    /* str wzr, [x9, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x2d */
    /* b.ne #0x909bc4 */
    /* branch b #0x909c80 */
    /* mov x0, x22 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x909bf0 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0x94dc */
    /* movk x9, #0xfff2, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x26, #0xae0] */
    /* mov x0, x22 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x909bf0 */
    /* mov w20, #-1 */
    /* branch b #0x909d6c */
    /* ldrb w9, [x28, #0x868] */
    /* tbz w9, #0, #0x909cd4 */
    /* mov w9, #0x3b20 */
    /* add x0, x8, x9 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x909cd4 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xaf8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x60ff000 */
    /* tbz w8, #0, #0x909ee0 */
    /* ldr x21, [x21, #0xaf0] */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x3b20 */
    /* add x0, x8, x9 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x2ae */
    /* mov x0, x21 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2f8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x909d6c */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xb08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x60ff000 */
    /* tbz w8, #0, #0x909e70 */
    /* ldrb w8, [x25, #0x880] */
    /* ldr x1, [x21, #0xb00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x909d54 */
    /* cbz x1, #0x909d54 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x998e60; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x909d6c */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xac8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x909a90 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x6f, lsl #12 */
    /* add x8, x8, #0x35e */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5285000 */
    /* add x9, x9, #0x266 */
    /* add x9, x9, #0x1e, lsl #12 */
    /* add x9, x9, #0xd90 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x6f, lsl #12 */
    /* sub x0, x8, #0x35e */
    /* sub x8, x9, #0x1e, lsl #12 */
    /* sub x1, x8, #0xd90 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xac0] */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xac8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x909a90 */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xad8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x909b24 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x7e, lsl #12 */
    /* add x8, x8, #0x200 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5285000 */
    /* add x9, x9, #0x281 */
    /* add x9, x9, #0x15, lsl #12 */
    /* add x9, x9, #0xee3 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x7e, lsl #12 */
    /* sub x0, x8, #0x200 */
    /* sub x8, x9, #0x15, lsl #12 */
    /* sub x1, x8, #0xee3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xad0] */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xad8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x909b24 */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xb08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x909d0c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x2b, lsl #12 */
    /* add x8, x8, #0xde8 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5285000 */
    /* add x9, x9, #0x2cf */
    /* add x9, x9, #0x9b, lsl #12 */
    /* add x9, x9, #0xe90 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x2b, lsl #12 */
    /* sub x0, x8, #0xde8 */
    /* sub x8, x9, #0x9b, lsl #12 */
    /* sub x1, x8, #0xe90 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb00] */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xb08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x909d0c */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x909cac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0xaed */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0xaed */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xaf0] */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x909cac */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xaf8 */
    /* branch b #0x909f8c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xb08 */
    /* branch b #0x909f8c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xad8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x909fcc */
    /* mov x19, x0 */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xac8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x909fe4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x0, #0x60ff000 */
    /* add x0, x0, #0xae8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x909ff4 */
    /* branch b #0x909fec */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x909ff4 */
    /* branch b #0x909fc4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x909fcc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x909ff4 */
    /* branch b #0x909fec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x909fe4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* adrp x21, #0x5284000 */
    /* add x21, x21, #0x901 */
    /* b.lo #0x90a05c */
    /* ldr x1, [x8, #8] */
    /* cmp x19, #0 */
    /* csel x8, x21, x19, eq */
    /* str x8, [sp] */
    /* adrp x2, #0x5285000 */
    /* add x2, x2, #0x2f0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cmp x19, #0 */
    /* csel x8, x21, x19, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0x312 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x909d6c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x909fe4 */
    /* call #0x18bd8; ABI effects unresolved */
}
