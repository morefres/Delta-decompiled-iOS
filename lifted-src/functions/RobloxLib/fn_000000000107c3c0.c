/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107c3c0 start_va=0x107c3c0 image_relative=0x107c3c0 bytes=260 */
void function_107c3c0__at_107c3c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0x10 */
    /* ldrb w9, [x0, #0x14] */
    /* cmp w9, #0 */
    /* csel x22, x8, xzr, ne */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0x980 */
    /* ldr x20, [x8] */
    /* ldr x21, [x0] */
    /* ldrh w8, [x0, #0x18] */
    /* strh w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x0, #0x37] */
    /* tbnz w9, #0x1f, #0x107c420 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x19, #0x30] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x107c42c */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w3, [x19, #0x38] */
    /* ldp s0, s1, [x19, #0x3c] */
    /* ldp s2, s3, [x19, #0x44] */
    /* ldr w4, [x19, #0x4c] */
    /* ldrb w5, [x19, #0x50] */
    /* ldr w6, [x19, #0x54] */
    /* str x22, [sp] */
    /* str wzr, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* mov x7, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x106ecb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x107c470 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x107c494 */
    /* ldr w1, [x19, #0x54] */
    /* ldr x2, [x19] */
    /* mov w0, #1 */
    /* call #0x1082cf8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x107c4bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
