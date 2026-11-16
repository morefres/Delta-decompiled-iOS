/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4261200 start_va=0x4261200 image_relative=0x4261200 bytes=432 */
void function_4261200__at_4261200(void) {
    /* cbz x0, #0x42613ac */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* ldr x25, [x20, #0x38] */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4261330 */
    /* ldr x8, [x25] */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x25, #0x28] */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x4262718; ABI effects unresolved */
    /* cbz w0, #0x4261360 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x4260128; ABI effects unresolved */
    /* cbz w0, #0x4261388 */
    /* ldr w8, [x20, #0x88] */
    /* cbz w8, #0x42612c4 */
    /* ldp w21, w23, [x20, #0xc] */
    /* ldp w22, w24, [x20, #0x8c] */
    /* sxtw x22, w22 */
    /* lsl x26, x22, #5 */
    /* add x8, x26, x22, lsl #2 */
    /* add x0, x8, #0x68 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4261370 */
    /* stp x0, x0, [x19, #0x180] */
    /* add x8, x0, #0x68 */
    /* str x8, [sp] */
    /* add x3, x8, x26 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* mov w6, #0 */
    /* mov w7, #4 */
    /* call #0x428944c; ABI effects unresolved */
    /* cbz w0, #0x4261388 */
    /* ldr w8, [x20, #0x88] */
    /* cbnz w8, #0x42612d8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8] */
    /* sub w9, w8, #0xb */
    /* cmn w9, #4 */
    /* b.lo #0x42612e4 */
    /* call #0x4262c78; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8] */
    /* cmp w8, #0xb */
    /* b.lo #0x4261300 */
    /* call #0x4265898; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x4261300 */
    /* call #0x4262c78; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x426132c */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x426132c */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xb0]! */
    /* cbnz x8, #0x426132c */
    /* ldr w1, [x19, #0xac] */
    /* call #0x4287ce4; ABI effects unresolved */
    /* cbz w0, #0x4261370 */
    /* str wzr, [x19, #4] */
    /* ldr x1, [x19, #0x18] */
    /* ldp w2, w3, [x19, #0x84] */
    /* ldr w4, [x20, #0x84] */
    /* adrp x5, #0x4261000 */
    /* add x5, x5, #0x3b0 */
    /* mov x0, x19 */
    /* call #0x42607e8; ABI effects unresolved */
    /* cbz w0, #0x4261388 */
    /* ldr w8, [x19, #0x94] */
    /* str w8, [x25, #0x20] */
    /* mov w0, #1 */
    /* branch b #0x4261394 */
    /* ldr w9, [x19] */
    /* mov w8, #2 */
    /* cbnz w9, #0x426137c */
    /* branch b #0x4261384 */
    /* ldr w9, [x19] */
    /* mov w8, #1 */
    /* cbz w9, #0x4261384 */
    /* cmp w9, #5 */
    /* b.ne #0x4261388 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* call #0x425f954; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
