/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32af94 start_va=0x32af94 image_relative=0x32af94 bytes=388 */
void function_32af94__at_32af94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp] */
    /* ldr w8, [x0, #0x2c] */
    /* add w1, w8, #1 */
    /* ldp x21, x8, [x19, #0x10] */
    /* mov x9, sp */
    /* stp xzr, x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, sp */
    /* add x2, x9, #0x18 */
    /* call #0x32b4f0; ABI effects unresolved */
    /* stp x21, x21, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldrb w8, [sp, #0x28] */
    /* strb w8, [sp, #0x58] */
    /* str x21, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* ldr w8, [x19, #0x58] */
    /* and w8, w8, #0xfff */
    /* ldrb w9, [x19, #0x5c] */
    /* ldp x10, x1, [x19, #8] */
    /* cmp x1, x10 */
    /* csel w5, wzr, w9, ne */
    /* ldr x2, [x19, #0x18] */
    /* add x0, x20, #0x10 */
    /* mov x3, sp */
    /* orr w4, w8, #0x40 */
    /* call #0x32b188; ABI effects unresolved */
    /* ldrb w8, [x20, #0x54] */
    /* cmp w8, w0 */
    /* b.ne #0x32b064 */
    /* mov w8, #-0x3e1 */
    /* str w8, [x19] */
    /* str xzr, [x19, #0x50] */
    /* ldr x0, [sp] */
    /* branch b #0x32b0d8 */
    /* mov w8, #-0x3e2 */
    /* str w8, [x19] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x50] */
    /* ldp x0, x8, [sp] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x32b0d8 */
    /* ldr w9, [x20, #0x50] */
    /* ldr x10, [x19, #0x20] */
    /* mov w11, #2 */
    /* mov w13, #1 */
    /* mov w12, #0x18 */
    /* madd x13, x13, x12, x0 */
    /* umaddl x14, w9, w12, x10 */
    /* ldr q0, [x13] */
    /* str q0, [x14] */
    /* ldrb w13, [x13, #0x10] */
    /* strb w13, [x14, #0x10] */
    /* mov w13, w11 */
    /* add w9, w9, #1 */
    /* cmp x8, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x32b0a8 */
    /* branch b #0x32b0dc */
    /* cbz x0, #0x32b0e4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x32b0fc */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x32b110 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
