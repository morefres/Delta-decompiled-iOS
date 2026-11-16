/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b665f0 start_va=0x4b665f0 image_relative=0x4b665f0 bytes=388 */
void function_4b665f0__at_4b665f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrh w8, [x0, #0xa] */
    /* rev16 w24, w8 */
    /* cbz w24, #0x4b66758 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, #0xc */
    /* ldrh w9, [x0, #8] */
    /* rev16 w9, w9 */
    /* umaddl x8, w9, w8, x0 */
    /* add x21, x8, #0xc */
    /* adrp x22, #0x5501000 */
    /* add x22, x22, #0x2ed */
    /* adrp x23, #0x5501000 */
    /* add x23, x23, #0x304 */
    /* ldr w8, [x21, #4] */
    /* rev w8, w8 */
    /* tst w8, w19 */
    /* b.eq #0x4b66738 */
    /* ldrb w8, [x21, #2] */
    /* tbnz w8, #5, #0x4b66684 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x20] */
    /* ldr w10, [x10, #0x38] */
    /* and w10, w10, #0xfffffffe */
    /* cmp w10, #6 */
    /* cset w10, eq */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w9, w10 */
    /* b.eq #0x4b66738 */
    /* tbnz w8, #4, #0x4b666a8 */
    /* ldr x0, [x20, #0x20] */
    /* ldr w9, [x0, #0x38] */
    /* and w9, w9, #0xfffffffd */
    /* cmp w9, #5 */
    /* cset w9, eq */
    /* and w8, w8, #0x40 */
    /* eor w25, w9, w8, lsr #6 */
    /* branch b #0x4b666b0 */
    /* ubfx w25, w8, #6, #1 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x20, #0x10] */
    /* ldr w8, [x20, #0x68] */
    /* str x8, [sp] */
    /* mov x2, x22 */
    /* call #0x437619c; ABI effects unresolved */
    /* cbz w0, #0x4b66738 */
    /* cbz w25, #0x4b66704 */
    /* ldr x0, [x20, #0x20] */
    /* ldr w2, [x0, #0x60] */
    /* cbz w2, #0x4b666e0 */
    /* mov w1, #0 */
    /* call #0x437260c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4398cac; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* ldr w2, [x0, #0x60] */
    /* cbz w2, #0x4b66710 */
    /* mov w1, #0 */
    /* call #0x437260c; ABI effects unresolved */
    /* branch b #0x4b66710 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4398cac; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x20, #0x10] */
    /* ldr w8, [x20, #0x68] */
    /* str x8, [sp] */
    /* mov x2, x23 */
    /* call #0x437619c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b66758 */
    /* ldrh w8, [x21] */
    /* rev16 w8, w8 */
    /* add x21, x21, x8 */
    /* ldr w8, [x20, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x68] */
    /* subs w24, w24, #1 */
    /* b.ne #0x4b66644 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
