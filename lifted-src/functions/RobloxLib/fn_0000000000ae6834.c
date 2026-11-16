/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae6834 start_va=0xae6834 image_relative=0xae6834 bytes=556 */
void function_ae6834__at_ae6834(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x7c0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xae69ac */
    /* ldr x1, [x23, #0x7b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* subs x23, x8, x9 */
    /* b.eq #0xae6988 */
    /* ldr q1, [x22] */
    /* ldur q0, [x22, #8] */
    /* stp q0, q1, [sp] */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x68] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* asr x25, x23, #3 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* add x1, x25, x8, asr #3 */
    /* mov x0, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr q0, [sp] */
    /* ext v3.16b, v0.16b, v0.16b, #4 */
    /* cmp x25, #1 */
    /* csinc x25, x25, xzr, hi */
    /* str q3, [sp] */
    /* ldr x8, [x21, #0x18] */
    /* ldrb w8, [x8, x24] */
    /* bics wzr, w19, w8 */
    /* b.ne #0xae6974 */
    /* ldr x8, [x21, #0x30] */
    /* add x8, x8, x23 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x10] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0xae6974 */
    /* ldr x8, [x21] */
    /* add x1, x8, x22 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x18 */
    /* add x22, x22, #8 */
    /* cmp x25, x24 */
    /* b.ne #0xae6914 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae6874 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x16, lsl #12 */
    /* add x8, x8, #0x92b */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x7f6 */
    /* add x9, x9, #0xfa, lsl #12 */
    /* add x9, x9, #0x189 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x16, lsl #12 */
    /* sub x0, x8, #0x92b */
    /* sub x8, x9, #0xfa, lsl #12 */
    /* sub x1, x8, #0x189 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x7b8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae6874 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae6a58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xae6a50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xae6a4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
