/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362bde8 start_va=0x362bde8 image_relative=0x362bde8 bytes=456 */
void function_362bde8__at_362bde8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #0x13 */
    /* b.hi #0x362be10 */
    /* mov x0, x1 */
    /* mov w1, #0x14 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362be48 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x40 */
    /* b.ne #0x362be3c */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #0x14 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x362be60 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362be48 */
    /* mov x0, x8 */
    /* mov w1, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x362be78 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362be48 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x362be50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x960 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x362beb0 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #0x20] */
    /* sub x1, x10, x9 */
    /* mov x0, x8 */
    /* call #0x362bfb0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldrb w9, [x19, #0x39] */
    /* ldrb w10, [x19, #0x38] */
    /* ldrb w11, [x19, #0x3a] */
    /* ldrb w12, [x19, #0x40] */
    /* tst w10, #1 */
    /* mov w10, #2 */
    /* csel w10, w10, wzr, ne */
    /* orr w9, w10, w9 */
    /* tst w11, #1 */
    /* mov w10, #4 */
    /* csel w10, w10, wzr, ne */
    /* tst w12, #1 */
    /* mov w11, #8 */
    /* csel w11, w11, wzr, ne */
    /* orr w10, w10, w11 */
    /* orr w9, w9, w10 */
    /* strb w9, [x0, #1] */
    /* ldr w9, [x19, #8] */
    /* rev w9, w9 */
    /* str w9, [x0, #4] */
    /* ldrh w9, [x19, #0x10] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x0, #8] */
    /* ldr w9, [x19, #0x14] */
    /* rev w9, w9 */
    /* str w9, [x0, #0xc] */
    /* ldrb w9, [x19, #0x38] */
    /* tst w9, #1 */
    /* mov w9, #0x18 */
    /* mov w10, #0x1c */
    /* csel x9, x10, x9, ne */
    /* ldr w9, [x19, x9] */
    /* rev w9, w9 */
    /* str w9, [x0, #0x10] */
    /* ldp x9, x10, [x19, #0x20] */
    /* subs x10, x10, x9 */
    /* csel x1, xzr, x9, eq */
    /* sub x8, x8, #0x14 */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lo */
    /* cbz x1, #0x362bfa4 */
    /* cbz x2, #0x362bfa4 */
    /* add x0, x0, #0x14 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
