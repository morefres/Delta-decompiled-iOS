/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4244a78 start_va=0x4244a78 image_relative=0x4244a78 bytes=548 */
void function_4244a78__at_4244a78(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x258] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x0, #0x90] */
    /* ldr w8, [x21, #0x28] */
    /* str w8, [x0, #0x88] */
    /* ldr w8, [x0, #0x64] */
    /* cmp w8, #2 */
    /* b.eq #0x4244bf0 */
    /* cmp w8, #1 */
    /* b.eq #0x4244ad8 */
    /* cbnz w8, #0x4244c4c */
    /* ldr w8, [x19, #0x7c] */
    /* cmp w8, #3 */
    /* b.ne #0x4244c78 */
    /* adrp x8, #0x4244000 */
    /* add x8, x8, #0xe5c */
    /* branch b #0x4244c80 */
    /* adrp x8, #0x4245000 */
    /* add x8, x8, #0x28 */
    /* adrp x9, #0x4244000 */
    /* add x9, x9, #0xf60 */
    /* ldr w10, [x19, #0x7c] */
    /* cmp w10, #3 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x21, #8] */
    /* str wzr, [x21, #0x4c] */
    /* ldrb w8, [x21, #0x38] */
    /* cbnz w8, #0x4244b0c */
    /* mov x0, x19 */
    /* call #0x4244cb4; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* cbnz x8, #0x4244c84 */
    /* ldr w8, [x19, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x4244c84 */
    /* mov x20, #0 */
    /* ldr x9, [x19, #0x258] */
    /* add x21, x9, #0x3c */
    /* add x22, x9, #0x50 */
    /* adrp x23, #0x5027000 */
    /* add x23, x23, #0xff8 */
    /* mov w24, #0xff */
    /* ldr w25, [x21, x20, lsl #2] */
    /* cbz x20, #0x4244b70 */
    /* mov x9, #0 */
    /* ldr w10, [x21, x9, lsl #2] */
    /* cmp w25, w10 */
    /* b.eq #0x4244b64 */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x4244b48 */
    /* branch b #0x4244b70 */
    /* add x9, x21, x9, lsl #3 */
    /* ldur x0, [x9, #0x14] */
    /* cbnz x0, #0x4244bdc */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* sbfiz x9, x25, #9, #0x20 */
    /* sub x9, x9, #0x200 */
    /* mov x10, x23 */
    /* mov x11, x0 */
    /* mov x12, #0 */
    /* ldrb w13, [x10, x12] */
    /* sub x13, x24, x13, lsl #1 */
    /* lsl x14, x13, #8 */
    /* sub x13, x14, x13 */
    /* sdiv x13, x13, x9 */
    /* str w13, [x11, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, #0x10 */
    /* b.ne #0x4244ba0 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x40 */
    /* add x10, x10, #0x10 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4244b9c */
    /* ldr w8, [x19, #0x7c] */
    /* str x0, [x22, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x4244b3c */
    /* branch b #0x4244c84 */
    /* ldr x8, [x21, #0x70]! */
    /* adrp x9, #0x4245000 */
    /* add x9, x9, #0x120 */
    /* stur x9, [x21, #-0x68] */
    /* strb wzr, [x21, #0x20] */
    /* cbnz x8, #0x4244c10 */
    /* mov x0, x19 */
    /* call #0x4244de8; ABI effects unresolved */
    /* ldr w8, [x19, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x4244c84 */
    /* mov x22, #0 */
    /* ldr w8, [x19, #0x74] */
    /* add w8, w8, #2 */
    /* ubfiz x20, x8, #1, #0x20 */
    /* ldr x0, [x21, x22, lsl #3] */
    /* mov x1, x20 */
    /* call #0x424666c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x7c] */
    /* cmp x22, x8 */
    /* b.lt #0x4244c2c */
    /* branch b #0x4244c84 */
    /* ldr x8, [x19] */
    /* mov w9, #0x31 */
    /* str w9, [x8, #0x28] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x1 */
    /* adrp x8, #0x4244000 */
    /* add x8, x8, #0xed0 */
    /* str x8, [x21, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
