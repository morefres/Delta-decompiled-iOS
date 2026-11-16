/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bebc8 start_va=0x34bebc8 image_relative=0x34bebc8 bytes=364 */
void function_34bebc8__at_34bebc8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr w1, [x1, #0x18] */
    /* add x0, x0, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x34bed14 */
    /* ldp w25, w24, [x20, #0x18] */
    /* ldr w0, [x20, #0x20] */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34bed14 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, w0 */
    /* b.le #0x34bed14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x8, [x8, #0x50] */
    /* add x9, x20, w0, sxtw */
    /* ldrsb x9, [x9, #0x24] */
    /* mov w10, #0x58 */
    /* smaddl x21, w9, w10, x8 */
    /* ldr w3, [x20] */
    /* add x2, x23, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w4, #-0x18 */
    /* call #0x34bd6a4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34bed14 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w25 */
    /* mvn w8, w8 */
    /* mul w9, w22, w24 */
    /* lsl w9, w9, #4 */
    /* sxtw x9, w9 */
    /* ldr w10, [x20] */
    /* sdiv x8, x9, x8 */
    /* cmp w10, #1 */
    /* b.lt #0x34bed0c */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* sub x9, x19, #4 */
    /* cmp w12, w10 */
    /* b.ge #0x34bed00 */
    /* ldr x13, [x21] */
    /* asr x14, x13, #0x3f */
    /* bic w14, w13, w14 */
    /* add w14, w12, w14 */
    /* cmp x13, #1 */
    /* b.lt #0x34becf4 */
    /* sxtw x10, w12 */
    /* add x15, x10, #1 */
    /* add x12, x19, w12, sxtw #2 */
    /* ldr w10, [x12] */
    /* add w10, w10, w11 */
    /* str w10, [x12] */
    /* ldrsw x10, [x20] */
    /* cmp x15, x10 */
    /* b.ge #0x34becfc */
    /* add x15, x15, #1 */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x34beccc */
    /* mov x12, x14 */
    /* branch b #0x34bed00 */
    /* mov x12, x15 */
    /* ldr w11, [x9, w12, sxtw #2] */
    /* cmp w12, w10 */
    /* b.lt #0x34beca0 */
    /* str w8, [x19, w10, sxtw #2] */
    /* branch b #0x34bed18 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
