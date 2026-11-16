/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57ab70 start_va=0x57ab70 image_relative=0x57ab70 bytes=768 */
void function_57ab70__at_57ab70(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x23, [x8, #0xf30] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57ac38 */
    /* adrp x8, #0x60f2000 */
    /* ldr x24, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* sub x25, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x58] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w22 */
    /* mov w11, w21 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x112 */
    /* add x6, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #0x77d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x57ac38 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x598 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x19, #0x2d8] */
    /* cmp w9, #1 */
    /* ccmp w8, #3, #0, eq */
    /* b.eq #0x57ac80 */
    /* cmp w8, #4 */
    /* b.ne #0x57ae00 */
    /* cbz w22, #0x57ad40 */
    /* adrp x22, #0x60f0000 */
    /* add x22, x22, #0x460 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x57acfc */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57ad00 */
    /* cbz w22, #0x57acec */
    /* adrp x22, #0x60f0000 */
    /* add x22, x22, #0x460 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x57aca8 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* cbnz x0, #0x57acb0 */
    /* branch b #0x57acec */
    /* ldr x0, [x19, #0x480] */
    /* cbz x0, #0x57acec */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x57acc8 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57accc */
    /* ldr x0, [x19, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x57acec */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x57b4fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x57a930; ABI effects unresolved */
    /* branch b #0x57ae14 */
    /* ldr x0, [x19, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x57ad40 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x57ad2c */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57ad30 */
    /* ldr x0, [x19, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57ad60 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57ad64 */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* add x3, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x22, x19, #0x4c0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0x4f0] */
    /* str q2, [x19, #0x4e0] */
    /* str q1, [x19, #0x4d0] */
    /* str q0, [x19, #0x4c0] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57adc0 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57adc4 */
    /* ldr x0, [x19, #0x480] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x57ae00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x1a8 */
    /* add x1, sp, #0x10 */
    /* call #0x137c08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x57ae68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x57ae68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57ae68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x57ae68 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
