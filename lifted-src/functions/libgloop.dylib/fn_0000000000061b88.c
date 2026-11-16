/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_61b88 start_va=0x61b88 image_relative=0x61b88 bytes=344 */
void function_61b88__at_61b88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmn w1, #1 */
    /* b.eq #0x61c20 */
    /* mov x19, x0 */
    /* ldp x22, x21, [x0, #0x10] */
    /* ldp x23, x8, [x0, #0x30] */
    /* cmp x23, x8 */
    /* b.eq #0x61c2c */
    /* ldr x8, [x19, #0x58] */
    /* add x9, x23, #1 */
    /* cmp x9, x8 */
    /* csinc x8, x8, x23, lo */
    /* str x8, [x19, #0x58] */
    /* ldrb w8, [x19, #0x60] */
    /* tbz w8, #3, #0x61c10 */
    /* sub x21, x21, x22 */
    /* add x0, x19, #0x40 */
    /* mov x20, x1 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldr x8, [x19, #0x58] */
    /* add x9, x0, x21 */
    /* stp x0, x9, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* sxtb w1, w1 */
    /* mov x0, x19 */
    /* call #0x6316c; ABI effects unresolved */
    /* branch b #0x61c38 */
    /* mov w0, #-1 */
    /* call #0x63160; ABI effects unresolved */
    /* branch b #0x61c38 */
    /* ldrb w8, [x19, #0x60] */
    /* tbnz w8, #4, #0x61c54 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x24, x1 */
    /* ldr x20, [x19, #0x28] */
    /* ldr x25, [x19, #0x58] */
    /* add x0, x19, #0x40 */
    /* mov w1, #0 */
    /* call #0xc7b654; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x62e78; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x40 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* sub x23, x23, x20 */
    /* sub x25, x25, x20 */
    /* add x0, x19, #0x40 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* add x23, x20, x23 */
    /* str x20, [x19, #0x28] */
    /* stp x23, x8, [x19, #0x30] */
    /* add x8, x20, x25 */
    /* mov x1, x24 */
    /* add x9, x23, #1 */
    /* cmp x9, x8 */
    /* csinc x8, x8, x23, lo */
    /* str x8, [x19, #0x58] */
    /* ldrb w8, [x19, #0x60] */
    /* tbnz w8, #3, #0x61bec */
    /* branch b #0x61c10 */
    /* call #0xc7b9f0; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x61c34 */
}
