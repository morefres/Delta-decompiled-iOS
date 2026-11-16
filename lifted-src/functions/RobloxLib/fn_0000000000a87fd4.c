/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a87fd4 start_va=0xa87fd4 image_relative=0xa87fd4 bytes=480 */
void function_a87fd4__at_a87fd4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6105000 */
    /* ldr s0, [x8, #0x1a0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* ldr x8, [x20, #0x1580] */
    /* ldr x9, [x8, #0x7a0] */
    /* ldr x8, [x8, #0x798] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* add x22, x8, w21, sxtw */
    /* adrp x21, #0x6105000 */
    /* ldr x0, [x21, #0x1d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa88080 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xa88080 */
    /* adrp x8, #0x6105000 */
    /* ldr x1, [x8, #0x1d8] */
    /* fcvt d0, s8 */
    /* ldr w8, [x20, #0x1590] */
    /* str x22, [sp, #0x10] */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a1000 */
    /* add x2, x2, #0xb99 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr s0, [x20, #0x1590] */
    /* ucvtf s1, s0 */
    /* fmul s0, s8, s1 */
    /* ucvtf s2, x22 */
    /* fcmp s0, s2 */
    /* b.hi #0xa88170 */
    /* adrp x8, #0x6105000 */
    /* ldr s0, [x8, #0x1b8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fmul s2, s0, s2 */
    /* fmul s1, s0, s1 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* fcvtzu w8, s1 */
    /* str w8, [x20, #0x1590] */
    /* ldr x0, [x21, #0x1d0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xa88108 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xa88108 */
    /* adrp x9, #0x6105000 */
    /* ldr x1, [x9, #0x1d8] */
    /* fcvt d0, s0 */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x52a1000 */
    /* add x2, x2, #0xbef */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa88130 */
    /* mov w8, #0x1658 */
    /* ldr w1, [x20, #0x1590] */
    /* add x0, x20, x8 */
    /* call #0xa881b4; ABI effects unresolved */
    /* branch b #0xa88170 */
    /* ldr x8, [x20, #0x1548] */
    /* cbz x8, #0xa88170 */
    /* mov w8, #0x1538 */
    /* add x8, x20, x8 */
    /* ldr x9, [x8, #8] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x21, [x8, x9, lsl #3] */
    /* cbz x21, #0xa88170 */
    /* ldr w1, [x20, #0x1590] */
    /* add x0, x21, #0x220 */
    /* call #0x32b760; ABI effects unresolved */
    /* ldr w1, [x20, #0x1590] */
    /* add x0, x21, #0x238 */
    /* call #0x916960; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xa88150 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xa8819c */
    /* branch b #0xa8819c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
