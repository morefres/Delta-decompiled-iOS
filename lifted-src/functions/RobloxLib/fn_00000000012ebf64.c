/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ebf64 start_va=0x12ebf64 image_relative=0x12ebf64 bytes=388 */
void function_12ebf64__at_12ebf64(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x98 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d8000 */
    /* tbz w8, #0, #0x12ec050 */
    /* ldr x1, [x21, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x168] */
    /* cmp x9, x8 */
    /* b.eq #0x12ec030 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x0, x8, x22 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, x21 */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20, #0x168] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x30 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x12ebfe8 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12ebf98 */
    /* adrp x8, #0x5307000 */
    /* add x8, x8, #0xf63 */
    /* add x8, x8, #0x1e, lsl #12 */
    /* add x8, x8, #0xe1c */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5307000 */
    /* add x9, x9, #0xf79 */
    /* add x9, x9, #0x38, lsl #12 */
    /* add x9, x9, #0x2d8 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x1e, lsl #12 */
    /* sub x0, x8, #0xe1c */
    /* sub x8, x9, #0x38, lsl #12 */
    /* sub x1, x8, #0x2d8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x90] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12ebf98 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12ec0e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
