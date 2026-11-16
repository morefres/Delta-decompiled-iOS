/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e2e78 start_va=0x34e2e78 image_relative=0x34e2e78 bytes=424 */
void function_34e2e78__at_34e2e78(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x20 */
    /* call #0x34e2d2c; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x34e2ec4 */
    /* ldr w8, [x20] */
    /* lsl w1, w8, #7 */
    /* add x0, sp, #0x20 */
    /* call #0x34e2d48; ABI effects unresolved */
    /* branch b #0x34e2ef4 */
    /* ldrb w8, [x21, #4] */
    /* tbz w8, #0, #0x34e2fac */
    /* ldr w8, [x21] */
    /* and w9, w8, #0x3f80 */
    /* ldr w10, [x20] */
    /* and w8, w8, #0x7f */
    /* add w11, w9, #0x80 */
    /* cmp w10, w8 */
    /* csel w8, w11, w9, lt */
    /* add x0, sp, #0x20 */
    /* add w1, w8, w10 */
    /* call #0x34e2d48; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x20]! */
    /* ldur x8, [x9, #-8] */
    /* tst x8, #1 */
    /* csel x9, x9, x10, eq */
    /* lsr x22, x8, #1 */
    /* cmp x8, #2 */
    /* csel x23, xzr, x9, lo */
    /* ldr w9, [sp, #0x20] */
    /* ldrb w10, [x21, #4] */
    /* tbnz w10, #0, #0x34e2f28 */
    /* mov w10, #1 */
    /* strb w10, [x21, #4] */
    /* add w9, w9, w22 */
    /* str w9, [x21] */
    /* cmp x8, #2 */
    /* b.lo #0x34e2f6c */
    /* ldr d0, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x34e2d60; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x34e2d8c; ABI effects unresolved */
    /* ldr w1, [x20, #0x14] */
    /* add x0, sp, #0x20 */
    /* call #0x34e2da4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x34e2dbc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34e2fdc */
    /* adrp x8, #0x5467000 */
    /* add x10, x8, #0x4af */
    /* adrp x8, #0x5467000 */
    /* add x8, x8, #0x3eb */
    /* mov w9, #0xf2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x34e2f94 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34e2f94 */
    /* branch b #0x34e3004 */
    /* branch b #0x34e3004 */
    /* branch b #0x34e3004 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x34e3018 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
