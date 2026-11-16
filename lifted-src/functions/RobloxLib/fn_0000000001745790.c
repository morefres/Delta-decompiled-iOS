/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1745790 start_va=0x1745790 image_relative=0x1745790 bytes=456 */
void function_1745790__at_1745790(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0xa20 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62f3000 */
    /* tbz w9, #0, #0x17458c4 */
    /* ldr x1, [x8, #0xa18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x13, [x19, #0x100] */
    /* ldr x11, [x13, #0x78] */
    /* ldr x12, [x11, #8] */
    /* cmp w12, #2 */
    /* b.lt #0x17458ac */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0xb8] */
    /* ldp x9, x10, [x13, #0x40] */
    /* ldr x9, [x9] */
    /* ldr x10, [x10] */
    /* ldr x11, [x11] */
    /* sub w12, w12, #1 */
    /* ldr x13, [x13, #0x80] */
    /* ldr x13, [x13] */
    /* ldr x14, [x19, #0xc8] */
    /* ldr w1, [x13] */
    /* add x15, x0, #1 */
    /* ldr w16, [x13, x15, lsl #2] */
    /* cmp w1, w16 */
    /* b.ge #0x174589c */
    /* sxtw x17, w16 */
    /* ldr w0, [x11, x0, lsl #2] */
    /* sxtw x1, w1 */
    /* ldrb w2, [x14, x1] */
    /* cbz x2, #0x174588c */
    /* add x3, x9, w0, uxtw #2 */
    /* add x4, x10, w0, uxtw #2 */
    /* ldr x5, [x8, x1, lsl #3] */
    /* ldr x5, [x5, #0x38] */
    /* add x5, x5, #8 */
    /* ldr s0, [x3], #4 */
    /* fcvt d0, s0 */
    /* stur d0, [x5, #-8] */
    /* ldr s0, [x4], #4 */
    /* fcvt d0, s0 */
    /* str d0, [x5], #0x40 */
    /* subs x2, x2, #1 */
    /* b.ne #0x1745868 */
    /* ldrb w2, [x14, x1] */
    /* add w0, w2, w0 */
    /* add x1, x1, #1 */
    /* cmp x1, x17 */
    /* b.ne #0x174584c */
    /* mov x1, x16 */
    /* mov x0, x15 */
    /* cmp x15, x12 */
    /* b.ne #0x1745830 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0xa20 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* cbz w0, #0x17457b8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x85, lsl #12 */
    /* add x8, x8, #0xc9c */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x533a000 */
    /* add x9, x9, #0x5c8 */
    /* add x9, x9, #0xe7, lsl #12 */
    /* add x9, x9, #0xf56 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x85, lsl #12 */
    /* sub x0, x8, #0xc9c */
    /* sub x8, x9, #0xe7, lsl #12 */
    /* sub x1, x8, #0xf56 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x62f3000 */
    /* str x0, [x20, #0xa18] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0xa20 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x17457b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0xa20 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
