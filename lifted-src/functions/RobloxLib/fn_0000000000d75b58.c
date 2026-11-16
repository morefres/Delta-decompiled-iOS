/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d75b58 start_va=0xd75b58 image_relative=0xd75b58 bytes=576 */
void function_d75b58__at_d75b58(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0xd75bd8 */
    /* b.lo #0xd75d70 */
    /* cmp x8, #2 */
    /* b.ne #0xd75c20 */
    /* sub x8, x20, #0x10 */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0xc] */
    /* cmp w9, w10 */
    /* b.ne #0xd75d5c */
    /* ldr w9, [x8] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0xd75bd0 */
    /* ldur w9, [x20, #-0xc] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xd75bd0 */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.lt #0xd75d60 */
    /* branch b #0xd75d70 */
    /* cmp x8, #3 */
    /* b.eq #0xd75c0c */
    /* cmp x8, #4 */
    /* b.eq #0xd75d44 */
    /* cmp x8, #5 */
    /* b.ne #0xd75c20 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xd759b0; ABI effects unresolved */
    /* branch b #0xd75d70 */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0xd756b4; ABI effects unresolved */
    /* branch b #0xd75d70 */
    /* add x21, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xd756b4; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* cmp x8, x20 */
    /* b.eq #0xd75d70 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr w11, [x8, #0xc] */
    /* ldr w12, [x21, #0xc] */
    /* cmp w11, w12 */
    /* b.ne #0xd75c8c */
    /* ldr w12, [x8] */
    /* ldr w13, [x21] */
    /* cmp w12, w13 */
    /* b.ne #0xd75c84 */
    /* ldr w13, [x8, #4] */
    /* ldr w14, [x21, #4] */
    /* cmp w13, w14 */
    /* b.ne #0xd75c84 */
    /* ldr w13, [x8, #8] */
    /* ldr w14, [x21, #8] */
    /* cmp w13, w14 */
    /* b.lt #0xd75c94 */
    /* branch b #0xd75d28 */
    /* b.le #0xd75d28 */
    /* ldr w12, [x8] */
    /* ldp w13, w14, [x8, #4] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* mov x15, x9 */
    /* add x16, x19, x15 */
    /* ldr w17, [x16, #0x1c] */
    /* cmp w11, w17 */
    /* b.ne #0xd75ce0 */
    /* ldur w17, [x16, #0x10] */
    /* cmp w12, w17 */
    /* b.ne #0xd75cd8 */
    /* add x17, x19, x15 */
    /* ldr w0, [x17, #0x14] */
    /* cmp w13, w0 */
    /* b.ne #0xd75d00 */
    /* ldr w17, [x17, #0x18] */
    /* cmp w14, w17 */
    /* b.lt #0xd75ce4 */
    /* branch b #0xd75d14 */
    /* b.le #0xd75d14 */
    /* sub x21, x21, #0x10 */
    /* ldur q0, [x16, #0x10] */
    /* stur q0, [x16, #0x20] */
    /* sub x15, x15, #0x10 */
    /* cmn x15, #0x20 */
    /* b.ne #0xd75ca4 */
    /* branch b #0xd75d10 */
    /* b.lt #0xd75ce4 */
    /* add x15, x19, x15 */
    /* add x21, x15, #0x20 */
    /* branch b #0xd75d14 */
    /* mov x21, x19 */
    /* stp w12, w13, [x21] */
    /* stp w14, w11, [x21, #8] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xd75d88 */
    /* mov x21, x8 */
    /* add x11, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0xd75c48 */
    /* branch b #0xd75d70 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xd7586c; ABI effects unresolved */
    /* branch b #0xd75d70 */
    /* b.le #0xd75d70 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x8, x8, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xd75d74 */
}
