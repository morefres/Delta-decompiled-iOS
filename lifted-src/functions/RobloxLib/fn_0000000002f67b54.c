/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f67b54 start_va=0x2f67b54 image_relative=0x2f67b54 bytes=576 */
void function_2f67b54__at_2f67b54(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x688 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6171000 */
    /* tbz w9, #0, #0x2f67d14 */
    /* adrp x9, #0x6171000 */
    /* ldrb w9, [x9, #0x5e8] */
    /* ldr x1, [x8, #0x680] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w9, #1 */
    /* b.ne #0x2f67bf4 */
    /* cbz x1, #0x2f67bf4 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x24, #0xe0] */
    /* cbz x0, #0x2f67c1c */
    /* add x1, x24, #8 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x2f68840; ABI effects unresolved */
    /* branch b #0x2f67c2c */
    /* add x0, x24, #8 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x2eeb84c; ABI effects unresolved */
    /* lsl x25, x20, #2 */
    /* cmp x25, #1 */
    /* b.lt #0x2f67c44 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2eea94c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x24, #0xe0] */
    /* cbz x8, #0x2f67c7c */
    /* stp x8, x23, [x29, #-0x70] */
    /* sturb w22, [x29, #-0x60] */
    /* add x0, x8, #0x80 */
    /* sub x3, x29, #0x70 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x2f689d0; ABI effects unresolved */
    /* cmp x26, x20 */
    /* b.eq #0x2f67ccc */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f67ccc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5435000 */
    /* add x3, x3, #0xa9e */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.lt #0x2f67cec */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x588] */
    /* tbz w8, #0, #0x2f67cec */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* cbz w0, #0x2f67ba8 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0xf7, lsl #12 */
    /* add x8, x8, #0x91b */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5435000 */
    /* add x9, x9, #0xa87 */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0x37a */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xf7, lsl #12 */
    /* sub x0, x8, #0x91b */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0x37a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x27, #0x6171000 */
    /* str x0, [x27, #0x680] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x27 */
    /* branch b #0x2f67ba8 */
    /* call #0x18bd8; ABI effects unresolved */
}
