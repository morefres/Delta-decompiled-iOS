/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425ab04 start_va=0x425ab04 image_relative=0x425ab04 bytes=772 */
void function_425ab04__at_425ab04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [x0, #0xcc] */
    /* ldr w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x425ab78 */
    /* call #0x4289818; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* add x0, x20, #0x98 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x425acf0 */
    /* add x8, x20, #0xf8 */
    /* stp x20, x8, [x20, #0xb0] */
    /* adrp x8, #0x425a000 */
    /* add x8, x8, #0x1ec */
    /* str x8, [x20, #0xa8] */
    /* ldr w8, [x20, #0xb68] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w25, w8, gt */
    /* branch b #0x425ab7c */
    /* mov w25, #1 */
    /* str w25, [x20, #0xd0] */
    /* ldrsw x24, [x20, #0x198] */
    /* lsl x12, x24, #2 */
    /* lsl x26, x24, #5 */
    /* lsl x8, x24, #1 */
    /* add x22, x8, #2 */
    /* ldrsw x8, [x20, #0xb68] */
    /* ldr w9, [x20, #0xc8] */
    /* cmp w9, #0 */
    /* cset w10, gt */
    /* lsl w10, w24, w10 */
    /* sbfiz x10, x10, #2, #0x20 */
    /* cmp x8, #0 */
    /* csel x21, x10, xzr, gt */
    /* cmp w9, #2 */
    /* cset w10, eq */
    /* lsl w10, w24, w10 */
    /* mov w11, #0x320 */
    /* smull x27, w10, w11 */
    /* sbfiz x15, x25, #4, #0x20 */
    /* adrp x16, #0x5028000 */
    /* add x16, x16, #0x83e */
    /* ldrb w10, [x16, x8] */
    /* add w10, w15, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w10, w10, w10, lsr #31 */
    /* sbfx x10, x10, #1, #0x1f */
    /* mul x14, x26, x10 */
    /* ldr x10, [x20, #0xb98] */
    /* cbz x10, #0x425ac04 */
    /* ldrh w10, [x20, #0x4c] */
    /* ldrh w11, [x20, #0x4e] */
    /* umull x17, w11, w10 */
    /* branch b #0x425ac08 */
    /* mov x17, #0 */
    /* mov x28, x12 */
    /* add x10, x12, x26 */
    /* add x10, x10, x22 */
    /* add x10, x10, x21 */
    /* add x10, x10, x27 */
    /* add x10, x10, x17 */
    /* add x10, x10, x14 */
    /* add x23, x10, #0x35f */
    /* ldr x10, [x20, #0xb50] */
    /* ldr x0, [x20, #0xb48] */
    /* cmp x23, x10 */
    /* b.ls #0x425ac78 */
    /* stp x17, x15, [sp, #8] */
    /* str x14, [sp, #0x18] */
    /* call #0x4289938; ABI effects unresolved */
    /* str xzr, [x20, #0xb50] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x20, #0xb48] */
    /* cbz x0, #0x425adec */
    /* str x23, [x20, #0xb50] */
    /* ldr w8, [x20, #0xb68] */
    /* ldr w9, [x20, #0xc8] */
    /* ldp x15, x14, [sp, #0x10] */
    /* adrp x16, #0x5028000 */
    /* add x16, x16, #0x83e */
    /* ldr x17, [sp, #8] */
    /* sxtw x10, w25 */
    /* str x0, [x20, #0xaf8] */
    /* add x11, x0, x28 */
    /* str x11, [x20, #0xb08] */
    /* add x0, x11, x26 */
    /* add x11, x0, #2 */
    /* str x11, [x20, #0xb10] */
    /* add x11, x0, x22 */
    /* cmp x21, #0 */
    /* csel x12, xzr, x11, eq */
    /* str x12, [x20, #0xb18] */
    /* add x11, x11, x21 */
    /* str wzr, [x20, #0xd8] */
    /* str x12, [x20, #0xe8] */
    /* cmp w8, #1 */
    /* b.lt #0x425acc8 */
    /* cmp w9, #0 */
    /* b.le #0x425ad10 */
    /* add x12, x12, x24, lsl #2 */
    /* str x12, [x20, #0xe8] */
    /* add x11, x11, #0x1f */
    /* and x11, x11, #0xffffffffffffffe0 */
    /* str x11, [x20, #0xb20] */
    /* add x12, x11, #0x340 */
    /* str x12, [x20, #0xb60] */
    /* cmp w9, #2 */
    /* csel x9, x24, xzr, eq */
    /* mov w13, #0x320 */
    /* madd x9, x9, x13, x12 */
    /* branch b #0x425ad24 */
    /* adrp x2, #0x54fd000 */
    /* add x2, x2, #0x4e1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x425d534; ABI effects unresolved */
    /* cbz w0, #0x425adcc */
    /* ldr w25, [x20, #0xd0] */
    /* branch b #0x425ab80 */
    /* add x9, x11, #0x1f */
    /* and x11, x9, #0xffffffffffffffe0 */
    /* str x11, [x20, #0xb20] */
    /* add x9, x11, #0x340 */
    /* str x9, [x20, #0xb60] */
    /* add x11, x11, x27 */
    /* str x9, [x20, #0xf0] */
    /* add x9, x11, #0x340 */
    /* lsl x11, x24, #4 */
    /* str w11, [x20, #0xb40] */
    /* lsl x12, x24, #3 */
    /* str w12, [x20, #0xb44] */
    /* ldrb w8, [x16, w8, sxtw] */
    /* lsr w13, w8, #1 */
    /* madd x8, x11, x8, x9 */
    /* str x8, [x20, #0xb28] */
    /* sxtw x11, w11 */
    /* madd x8, x11, x15, x8 */
    /* smaddl x8, w13, w12, x8 */
    /* str x8, [x20, #0xb30] */
    /* mul x10, x10, x12 */
    /* add x8, x8, x10, lsl #3 */
    /* smaddl x8, w13, w12, x8 */
    /* str x8, [x20, #0xb38] */
    /* str wzr, [x20, #0xcc] */
    /* add x8, x9, x14 */
    /* cmp x17, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x20, #0xbb8] */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x425e060; ABI effects unresolved */
    /* ldr x0, [x20, #0xaf8] */
    /* mov x1, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* add x8, x20, #0xb28 */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [x20, #0xb38] */
    /* str x8, [x19, #0x28] */
    /* ldr d0, [x20, #0xb40] */
    /* str d0, [x19, #0x30] */
    /* str xzr, [x19, #0x98] */
    /* call #0x4262e90; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x2, #0x54fd000 */
    /* add x2, x2, #0x4ff */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x425d534; ABI effects unresolved */
    /* cbnz w0, #0x425ada0 */
    /* branch b #0x425adcc */
}
