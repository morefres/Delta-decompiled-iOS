/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccd400 start_va=0x2ccd400 image_relative=0x2ccd400 bytes=400 */
void function_2ccd400__at_2ccd400(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x820 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x1 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2ccd4f8 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x22, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2ccd944; ABI effects unresolved */
    /* ldrsw x23, [x22, #0x28] */
    /* ldp w8, w9, [sp, #0x10] */
    /* add x2, x8, x23 */
    /* cmp x2, x9 */
    /* b.ls #0x2ccd4ac */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x2ccd460 */
    /* mov x24, #0 */
    /* lsl x25, x23, #3 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x24] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* mov x0, x23 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ccd4e8 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x25, x24 */
    /* b.ne #0x2ccd4bc */
    /* branch b #0x2ccd460 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x2ccd508 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ccd528 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ccd71c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ccd55c */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ccd588 */
    /* branch b #0x2ccd574 */
    /* branch b #0x2ccd574 */
    /* branch b #0x2ccd574 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x2ccd588 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
