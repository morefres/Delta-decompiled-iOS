/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cca4c4 start_va=0x2cca4c4 image_relative=0x2cca4c4 bytes=484 */
void function_2cca4c4__at_2cca4c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x820 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x2cca66c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x1, x8, #0x10 */
    /* mov x8, sp */
    /* add x20, x8, #0x10 */
    /* str x20, [sp] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #8] */
    /* mov x0, sp */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x2cca604 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* eor w24, w21, #1 */
    /* mov w25, #1 */
    /* ldr x9, [sp] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x26, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* tbz w23, #0, #0x2cca560 */
    /* mov w23, #1 */
    /* branch b #0x2cca578 */
    /* ldrb w9, [x26, #0x1be] */
    /* and w10, w9, #8 */
    /* eor w11, w9, #1 */
    /* and w10, w11, w10, lsr #3 */
    /* tst w9, #0x10 */
    /* csel w23, w25, w10, ne */
    /* orr w9, w24, w22 */
    /* tbz w9, #0, #0x2cca588 */
    /* orr w22, w21, w22 */
    /* branch b #0x2cca590 */
    /* ldrb w9, [x26, #0x1be] */
    /* ubfx w22, w9, #5, #1 */
    /* ldrsw x28, [x26, #0x28] */
    /* add x2, x28, w8, uxtw */
    /* ldr w8, [sp, #0xc] */
    /* cmp x2, x8 */
    /* b.ls #0x2cca5b4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x2cca5f8 */
    /* mov x27, #0 */
    /* lsl x28, x28, #3 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, x27] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* cbz x8, #0x2cca5e4 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x2cca5ec */
    /* mov x0, sp */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x28, x27 */
    /* b.ne #0x2cca5c4 */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x2cca540 */
    /* branch b #0x2cca60c */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* ldr x0, [sp] */
    /* cmp x0, x20 */
    /* b.eq #0x2cca61c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x15e] */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, w23, lsl #3 */
    /* strh w8, [x19, #0x15e] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cca680 */
    /* orr w8, w23, w22 */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x284 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cca68c */
    /* branch b #0x2cca68c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cmp x0, x20 */
    /* b.eq #0x2cca6a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
