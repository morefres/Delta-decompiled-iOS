/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4671e58 start_va=0x4671e58 image_relative=0x4671e58 bytes=348 */
void function_4671e58__at_4671e58(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [x2] */
    /* and w20, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4671f98 */
    /* add x21, x2, #1 */
    /* ldr x24, [x22] */
    /* cbz x24, #0x4671ec8 */
    /* lsl w8, w23, #3 */
    /* mov w25, #2 */
    /* bfi w25, w23, #3, #0x1d */
    /* cmp w8, #0x80 */
    /* b.lo #0x4671f00 */
    /* orr w1, w25, #0xffffff80 */
    /* mov x0, x24 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* lsr x8, x25, #7 */
    /* lsr x9, x25, #0xe */
    /* mov x25, x8 */
    /* cbnz x9, #0x4671ea8 */
    /* branch b #0x4671f04 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0x10 */
    /* cmp x8, w20, sxtw */
    /* b.ge #0x4671f78 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x46702b0 */
    /* mov x8, x25 */
    /* sxtb w1, w8 */
    /* mov x0, x24 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sxtw x24, w20 */
    /* ldr x23, [x22] */
    /* cmp w20, #0x80 */
    /* b.lo #0x4671f40 */
    /* orr w1, w24, #0xffffff80 */
    /* mov x0, x23 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* lsr x8, x24, #7 */
    /* lsr x9, x24, #0xe */
    /* mov x24, x8 */
    /* cbnz x9, #0x4671f20 */
    /* branch b #0x4671f44 */
    /* mov x8, x24 */
    /* sxtb w1, w8 */
    /* mov x0, x23 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x3, [x22] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x467216c */
    /* sxtw x8, w20 */
    /* add x0, x21, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4671f80 */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* branch b #0x4671e8c */
}
