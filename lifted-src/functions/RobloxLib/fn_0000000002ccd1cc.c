/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccd1cc start_va=0x2ccd1cc image_relative=0x2ccd1cc bytes=484 */
void function_2ccd1cc__at_2ccd1cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x820 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ccd224 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2ccd6e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2ccd328 */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x22, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2ccd758; ABI effects unresolved */
    /* tbz w24, #0, #0x2ccd28c */
    /* mov w24, #1 */
    /* branch b #0x2ccd2a4 */
    /* ldrb w8, [x22, #0x1be] */
    /* and w9, w8, #8 */
    /* eor w10, w8, #1 */
    /* and w9, w10, w9, lsr #3 */
    /* tst w8, #0x10 */
    /* csel w24, w25, w9, ne */
    /* ldrsw x23, [x22, #0x28] */
    /* ldp w8, w9, [sp, #0x10] */
    /* add x2, x8, x23 */
    /* cmp x2, x9 */
    /* b.ls #0x2ccd2c8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x2ccd310 */
    /* mov x26, #0 */
    /* lsl x27, x23, #3 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x26] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* mov x0, x23 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ccd304 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x27, x26 */
    /* b.ne #0x2ccd2d8 */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x2ccd260 */
    /* cmp w24, #0 */
    /* mov w8, #8 */
    /* csel w21, w8, wzr, ne */
    /* branch b #0x2ccd32c */
    /* mov w21, #0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x2ccd33c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x15e] */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, w21 */
    /* strh w8, [x19, #0x15e] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ccd384 */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ccd394 */
    /* branch b #0x2ccd394 */
    /* branch b #0x2ccd394 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x2ccd3a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
