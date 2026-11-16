/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4597600 start_va=0x4597600 image_relative=0x4597600 bytes=628 */
void function_4597600__at_4597600(void) {
    /* ldrb w8, [x1, #4] */
    /* tbnz w8, #5, #0x4597648 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x45814f4; ABI effects unresolved */
    /* cbz w0, #0x459764c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x20] */
    /* ldr w8, [x22, #4] */
    /* tst w8, #0x400 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel x10, x9, x8, eq */
    /* csel x8, x8, x9, eq */
    /* ldr x1, [x22, x10] */
    /* ldr x2, [x22, x8] */
    /* call #0x45651e4; ABI effects unresolved */
    /* cbz x0, #0x459768c */
    /* ldr x8, [x0, #0x18] */
    /* adrp x9, #0x455b000 */
    /* add x9, x9, #0xdb4 */
    /* cmp x8, x9 */
    /* b.ne #0x4597638 */
    /* ldr x8, [x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x9, #0x4581000 */
    /* add x9, x9, #0x9c4 */
    /* stp x8, x9, [sp] */
    /* cbz x19, #0x45976bc */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x24] */
    /* cbnz w8, #0x4597638 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x45976fc */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x21, #0x28] */
    /* ldr x11, [x9] */
    /* ldr w12, [x11, #0x28] */
    /* cmp w12, w10 */
    /* b.ne #0x45976f0 */
    /* ldrh w11, [x11, #0x2c] */
    /* ldrh w12, [x21, #0x2c] */
    /* cmp w11, w12 */
    /* b.eq #0x4597638 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45976d0 */
    /* mov x0, x21 */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w0, #0x41 */
    /* b.gt #0x4597714 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x18] */
    /* ldrsw x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str w8, [x20, #0x10] */
    /* ldr x9, [x20] */
    /* ldr x0, [x9] */
    /* ldr x1, [x20, #0x20] */
    /* lsl x2, x8, #4 */
    /* call #0x454a854; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* cbz x0, #0x4597758 */
    /* ldrsw x8, [x20, #0x10] */
    /* add x9, x0, x8, lsl #4 */
    /* stur x21, [x9, #-0x10] */
    /* ldr x9, [x20, #0x20] */
    /* add x8, x9, x8, lsl #4 */
    /* stur x19, [x8, #-8] */
    /* branch b #0x4597638 */
    /* str wzr, [x20, #0x10] */
    /* branch b #0x4597638 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x4597784 */
    /* mov w0, #1 */
    /* branch b #0x45977b0 */
    /* mov x19, x1 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x45977ac */
    /* mov x20, x0 */
    /* ldr w8, [x19, #4] */
    /* ldr w9, [x0, #0x1c] */
    /* orr w9, w9, #0x20 */
    /* tst w9, w8 */
    /* b.eq #0x45977c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, #1 */
    /* b.lt #0x459777c */
    /* mov x21, #0 */
    /* ldr x9, [x20, #0x20] */
    /* lsl x10, x10, #4 */
    /* ldr x0, [x9, x21] */
    /* cmp x0, x19 */
    /* b.eq #0x4597804 */
    /* ldr w11, [x0, #0x28] */
    /* ldr w12, [x19, #0x28] */
    /* cmp w11, w12 */
    /* b.ne #0x4597804 */
    /* ldrh w11, [x0, #0x2c] */
    /* ldrh w12, [x19, #0x2c] */
    /* cmp w11, w12 */
    /* b.eq #0x4597814 */
    /* add x21, x21, #0x10 */
    /* cmp x10, x21 */
    /* b.ne #0x45977d8 */
    /* branch b #0x459777c */
    /* cbz w2, #0x459782c */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w0, #0x42 */
    /* b.lt #0x459777c */
    /* ldr w8, [x19, #4] */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x20, #0x14] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0x14] */
    /* and w8, w8, #0xff7fffff */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #4] */
    /* add x8, x9, x21 */
    /* ldr x1, [x8, #8] */
    /* cbz x1, #0x4597868 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8] */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x459786c */
    /* mov x0, #0 */
    /* str x0, [x19, #0x10] */
    /* branch b #0x459777c */
}
