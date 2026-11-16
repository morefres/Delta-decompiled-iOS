/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2a93c start_va=0xb2a93c image_relative=0xb2a93c bytes=372 */
void function_b2a93c__at_b2a93c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd00 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xb2aa18 */
    /* ldr x1, [x20, #0xcf8] */
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
    /* ldp x9, x8, [x19, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0xb2a9fc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* add x0, x9, x20 */
    /* ldr x10, [x0, #0x20] */
    /* cbz x10, #0xb2a9e0 */
    /* ldrb w10, [x0, #0x2d] */
    /* cmp w10, #1 */
    /* b.ne #0xb2a9e0 */
    /* ldr s0, [x19, #0x2c0] */
    /* call #0xbfc008; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x150] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x22 */
    /* add x20, x20, #0x30 */
    /* cmp x21, x10 */
    /* b.lo #0xb2a9bc */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2a968 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x85, lsl #12 */
    /* add x8, x8, #0xe04 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x33c */
    /* add x9, x9, #0xb7, lsl #12 */
    /* add x9, x9, #0x398 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x85, lsl #12 */
    /* sub x0, x8, #0xe04 */
    /* sub x8, x9, #0xb7, lsl #12 */
    /* sub x1, x8, #0x398 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xcf8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2a968 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2aaa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
