/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce2ec0 start_va=0xce2ec0 image_relative=0xce2ec0 bytes=584 */
void function_ce2ec0__at_ce2ec0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x748 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625e000 */
    /* tbz w9, #0, #0xce3060 */
    /* ldr x1, [x8, #0x740] */
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
    /* ldur q0, [x19, #0x28] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [x19, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [x19, #0x20] */
    /* str x8, [x19, #0x38] */
    /* ldrb w8, [x19, #0x2c8] */
    /* tbz w8, #0, #0xce2ffc */
    /* ldr x0, [x19, #0x2b8] */
    /* cbz x0, #0xce2f94 */
    /* call #0xd5dbd0; ABI effects unresolved */
    /* cbz w0, #0xce2f68 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c9] */
    /* ldr x8, [x19, #0x2b8] */
    /* ldr w9, [x8, #0x1dc] */
    /* cbz w9, #0xce2f7c */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x2c9] */
    /* ldr w9, [x19, #0x2cc] */
    /* ldr w8, [x8, #0x1d8] */
    /* cmp w9, w8 */
    /* b.eq #0xce2f94 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c9] */
    /* ldr x8, [x20, #0x50] */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0xce2fa8 */
    /* strb w8, [x19, #0x2c9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w21, [x8, #0x680] */
    /* ldr x0, [x20, #0x30] */
    /* ldr w1, [x8, #0x698] */
    /* call #0xacac2c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c9] */
    /* tbnz w8, #0, #0xce3030 */
    /* sub w8, w21, #3 */
    /* cmn w8, #2 */
    /* b.lo #0xce3030 */
    /* eor w8, w0, #1 */
    /* tbnz w8, #0, #0xce3030 */
    /* ldr x20, [x19, #0x28] */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x680] */
    /* branch b #0xce3024 */
    /* fmov x1, d0 */
    /* fmov x20, d1 */
    /* mov x0, x20 */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x20, #0x680] */
    /* add x0, x20, #0x688 */
    /* call #0xcfddac; ABI effects unresolved */
    /* mov w19, #0 */
    /* str wzr, [x20, #0x6b0] */
    /* add x8, x20, #0x69c */
    /* str xzr, [x8] */
    /* branch b #0xce3040 */
    /* mov x0, x19 */
    /* call #0xce3108; ABI effects unresolved */
    /* strb wzr, [x19, #0x2c9] */
    /* mov w19, #1 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* cbz w0, #0xce2ef0 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x7a, lsl #12 */
    /* add x8, x8, #0x572 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x427 */
    /* add x9, x9, #0x88, lsl #12 */
    /* add x9, x9, #0x508 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x7a, lsl #12 */
    /* sub x0, x8, #0x572 */
    /* sub x8, x9, #0x88, lsl #12 */
    /* sub x1, x8, #0x508 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x625e000 */
    /* str x0, [x21, #0x740] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0xce2ef0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x748 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce3100 */
    /* branch b #0xce30f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
