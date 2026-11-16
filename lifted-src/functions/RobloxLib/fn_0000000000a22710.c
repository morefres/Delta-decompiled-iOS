/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a22710 start_va=0xa22710 image_relative=0xa22710 bytes=848 */
void function_a22710__at_a22710(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xa28 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa22990 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xa20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa22798 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x19, #0x1b8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* add x20, x19, #4, lsl #12 */
    /* cbz w0, #0xa227e8 */
    /* add x0, x19, #0x1b8 */
    /* mov w1, #7 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x3fc0] */
    /* ldr w9, [x20, #0x88] */
    /* lsr w9, w9, #1 */
    /* ldr w10, [x20, #0x198] */
    /* add w8, w9, w8, lsr #1 */
    /* add w8, w8, w10 */
    /* stur w8, [x29, #-0x80] */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0x80 */
    /* call #0xa2468c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa24780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa24a6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa24c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa24fd0; ABI effects unresolved */
    /* ldr w8, [x20, #0x198] */
    /* cbz w8, #0xa22944 */
    /* ldr x8, [x19, #0x4190] */
    /* ldr w9, [x20, #0x1a0] */
    /* cbz w9, #0xa22844 */
    /* lsl x10, x9, #4 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa22848 */
    /* add x23, x23, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0xa22824 */
    /* branch b #0xa22944 */
    /* mov x23, x8 */
    /* add x24, x8, x9, lsl #4 */
    /* cmp x23, x24 */
    /* b.eq #0xa22944 */
    /* mov w25, #0x14d0 */
    /* adrp x26, #0x6103000 */
    /* add x26, x26, #0xab0 */
    /* adrp x28, #0x529b000 */
    /* add x28, x28, #0xd66 */
    /* adrp x27, #0x529b000 */
    /* add x27, x27, #0xd5f */
    /* adrp x20, #0x529b000 */
    /* add x20, x20, #0xd32 */
    /* ldr x21, [x26] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* ldr x1, [x23] */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xa22914 */
    /* ldr x22, [x26, #8] */
    /* mov x0, x1 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x9, x8, lt */
    /* ldrb w9, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x9, x27, x28, ne */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x2c */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa22910 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* ldrb w2, [x23, #8] */
    /* add x0, x19, x25 */
    /* call #0xe9aa38; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.eq #0xa2293c */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa22920 */
    /* cmp x23, x24 */
    /* b.ne #0xa22878 */
    /* mov w8, #0x4190 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87d3e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xa22968 */
    /* add x0, sp, #0x18 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa22748 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0x941 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x529b000 */
    /* add x9, x9, #0xcf3 */
    /* add x9, x9, #0x46, lsl #12 */
    /* add x9, x9, #0xb9c */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0x941 */
    /* sub x8, x9, #0x46, lsl #12 */
    /* sub x1, x8, #0xb9c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa20] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa22748 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa22a58 */
    /* branch b #0xa22a38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa22a3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa22a3c */
    /* branch b #0xa22a38 */
    /* branch b #0xa22a38 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xa22a50 */
    /* add x0, sp, #0x18 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
