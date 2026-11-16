/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fd4f4 start_va=0x37fd4f4 image_relative=0x37fd4f4 bytes=368 */
void function_37fd4f4__at_37fd4f4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz w2, #0x37fd590 */
    /* ldp w8, w9, [x0, #0x10] */
    /* add w10, w9, w2 */
    /* cmp w10, #0x21 */
    /* b.lo #0x37fd56c */
    /* ldr w10, [x0, #0x1c] */
    /* ldp w12, w11, [x0, #8] */
    /* add w10, w11, w10 */
    /* cmp w10, w12 */
    /* b.hs #0x37fd540 */
    /* mov w10, #0 */
    /* ldr x13, [x0] */
    /* add w11, w11, #1 */
    /* str w11, [x0, #0xc] */
    /* sub w11, w12, w11 */
    /* strb w8, [x13, w11, uxtw] */
    /* branch b #0x37fd544 */
    /* mov w10, #-1 */
    /* ldr w11, [x0, #0x30] */
    /* orr w10, w11, w10 */
    /* str w10, [x0, #0x30] */
    /* lsr w8, w8, #8 */
    /* sub w11, w9, #8 */
    /* cmp w9, #0xf */
    /* mov x9, x11 */
    /* b.gt #0x37fd510 */
    /* add w10, w2, w11 */
    /* branch b #0x37fd570 */
    /* mov x11, x9 */
    /* lsl w9, w1, w11 */
    /* orr w8, w9, w8 */
    /* stp w8, w10, [x0, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, w2 */
    /* str w8, [x0, #0x18] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x13 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xf86 */
    /* mov w2, #0xd1 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* cmp w2, #9 */
    /* b.hs #0x37fd644 */
    /* mov w8, #8 */
    /* sub w9, w8, w2 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w2 */
    /* mvn w8, w8 */
    /* lsl w8, w8, w9 */
    /* ldr w10, [x0, #0x1c] */
    /* cbz w10, #0x37fd5ec */
    /* ldr x10, [x0] */
    /* ldrb w11, [x10] */
    /* bic w8, w11, w8 */
    /* lsl w9, w1, w9 */
    /* orr w8, w8, w9 */
    /* strb w8, [x10] */
    return;
    /* ldr w10, [x0, #0x2c] */
    /* tbnz w10, #0x1f, #0x37fd608 */
    /* bic w8, w10, w8 */
    /* lsl w9, w1, w9 */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x2c] */
    return;
    /* ldr w9, [x0, #0x20] */
    /* mov w10, #-0x80000000 */
    /* lsr w10, w10, w2 */
    /* cmp w9, w10 */
    /* b.ls #0x37fd628 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x30] */
    return;
    /* ldr w9, [x0, #0x24] */
    /* bic w8, w9, w8, lsl #23 */
    /* mvn w9, w2 */
    /* lsl w9, w1, w9 */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x24] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x2d */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xf86 */
    /* mov w2, #0xe4 */
    /* call #0x37f2c10; ABI effects unresolved */
}
