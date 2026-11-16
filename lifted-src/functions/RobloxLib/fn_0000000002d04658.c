/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d04658 start_va=0x2d04658 image_relative=0x2d04658 bytes=368 */
void function_2d04658__at_2d04658(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x820 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2d04754 */
    /* mov x20, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x22, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x9, x22, #0x26d */
    /* ldrh w23, [x9] */
    /* ldrsw x21, [x22, #0x28] */
    /* add x2, x21, x8 */
    /* ldr w8, [sp, #0x14] */
    /* cmp x2, x8 */
    /* b.ls #0x2d046f8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2d04740 */
    /* mov x24, #0 */
    /* lsl x25, x21, #3 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x24] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d04734 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x25, x24 */
    /* b.ne #0x2d04708 */
    /* ubfx x8, x23, #5, #1 */
    /* add x20, x20, x8 */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x2d046b8 */
    /* branch b #0x2d04758 */
    /* mov x20, #0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0x2d04768 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d047a0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d047ac */
    /* branch b #0x2d047ac */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0x2d047c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
