/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473f0e8 start_va=0x473f0e8 image_relative=0x473f0e8 bytes=396 */
void function_473f0e8__at_473f0e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x473eca0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w8, [x19, #0x54] */
    /* add w8, w8, #2 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w1, w8, w9, hi */
    /* strh w1, [x19, #0x54] */
    /* mov x0, x19 */
    /* call #0x473f274; ABI effects unresolved */
    /* sub w9, w20, w21 */
    /* ldp x21, x8, [x19, #0x40] */
    /* strh w9, [x21, #2] */
    /* ldrh w9, [x19, #0x54] */
    /* strh w9, [x21] */
    /* ldr w9, [x19, #0x50] */
    /* sub x23, x8, x9, lsl #3 */
    /* cbz w9, #0x473f17c */
    /* mov x9, x23 */
    /* ldr w10, [x9] */
    /* sub w10, w20, w10 */
    /* ldrh w11, [x9, #4] */
    /* strh w10, [x21, x11] */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.lo #0x473f160 */
    /* str x23, [x19, #0x48] */
    /* str wzr, [x19, #0x50] */
    /* strh wzr, [x19, #0x54] */
    /* ldr w24, [x19, #0x30] */
    /* ldrb w8, [x19, #0x71] */
    /* tbz w8, #0, #0x473f1e4 */
    /* ldr x25, [x19, #0x38] */
    /* cmp x25, x23 */
    /* b.hs #0x473f1e4 */
    /* ldrh w22, [x21] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x25, x9 */
    /* sub x27, x9, x8 */
    /* ldr w26, [x25] */
    /* sub x0, x27, x26 */
    /* ldrh w8, [x0] */
    /* cmp w22, w8 */
    /* b.ne #0x473f1d8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x473f250 */
    /* add x25, x25, #4 */
    /* cmp x25, x23 */
    /* b.lo #0x473f1b4 */
    /* mov x22, x24 */
    /* sub w8, w21, w23 */
    /* tst x8, #0xfffffffc */
    /* b.ne #0x473f204 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x473ea60; ABI effects unresolved */
    /* ldr x23, [x19, #0x48] */
    /* str w22, [x23], #4 */
    /* str x23, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, w20, uxtw */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* sub x8, x9, x8 */
    /* sub w9, w24, w20 */
    /* str w9, [x8] */
    /* strb wzr, [x19, #0x60] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub w8, w24, w20 */
    /* add x21, x21, x8 */
    /* str x21, [x19, #0x40] */
    /* str w20, [x19, #0x30] */
    /* mov x24, x26 */
    /* mov x22, x20 */
    /* cmp w26, w20 */
    /* b.eq #0x473f1e8 */
    /* branch b #0x473f20c */
}
