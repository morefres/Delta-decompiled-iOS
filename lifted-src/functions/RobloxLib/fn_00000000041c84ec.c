/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c84ec start_va=0x41c84ec image_relative=0x41c84ec bytes=712 */
void function_41c84ec__at_41c84ec(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x1, #5] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* eor w9, w9, w2 */
    /* tbnz w9, #0, #0x41c8714 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w2, #0x41c86ac */
    /* mov w8, #1 */
    /* strb w8, [x19, #5] */
    /* ldr x9, [x19, #0x18] */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x2b8 */
    /* cmp x9, x10 */
    /* b.eq #0x41c8714 */
    /* mov x13, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x20, #0x38] */
    /* add x12, x12, #0x320 */
    /* ldrb w14, [x19, #4] */
    /* mov w15, #-1 */
    /* lsl w14, w15, w14 */
    /* mvn w14, w14 */
    /* mov w15, #0x14 */
    /* add x16, sp, #8 */
    /* adrp x17, #0x5021000 */
    /* add x17, x17, #0x1a0 */
    /* ldr x1, [x12, x13, lsl #3] */
    /* ldr w0, [x1, #0x10] */
    /* and w0, w0, w14 */
    /* add x0, x9, x0, lsl #5 */
    /* ldr w2, [x0, #0x1c] */
    /* and w3, w2, #0xf */
    /* cmp w3, #6 */
    /* b.ne #0x41c85b0 */
    /* ldr x3, [x0, #0x10] */
    /* cmp x3, x1 */
    /* b.eq #0x41c85c8 */
    /* cmp w2, #0x10 */
    /* b.lo #0x41c85c4 */
    /* sbfx x2, x2, #4, #0x1c */
    /* add x0, x0, x2, lsl #5 */
    /* branch b #0x41c8594 */
    /* mov x0, x17 */
    /* sub x1, x15, x13 */
    /* ldr q0, [x0] */
    /* str q0, [x16, x1, lsl #4] */
    /* ldr w0, [x0, #0xc] */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cmp x13, #7 */
    /* lsl w1, w8, w13 */
    /* add x2, x13, #1 */
    /* orr w10, w10, w0 */
    /* cset w13, hi */
    /* orr w13, w13, w0 */
    /* tst w13, #1 */
    /* csel w13, wzr, w1, ne */
    /* orr w11, w13, w11 */
    /* mov x13, x2 */
    /* cmp x2, #0x15 */
    /* b.ne #0x41c8584 */
    /* strb w11, [x19, #3] */
    /* tbz w10, #0, #0x41c8714 */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x470] */
    /* ldrsw x8, [x19, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x41c8744 */
    /* cmn w8, #0x15 */
    /* b.lt #0x41c87ac */
    /* add w8, w8, #0x15 */
    /* ubfiz x1, x8, #4, #0x20 */
    /* ldrb w2, [x19, #2] */
    /* mov x0, x20 */
    /* call #0x41bedac; ABI effects unresolved */
    /* cbz x0, #0x41c8714 */
    /* mov x22, x0 */
    /* ldr x21, [x19, #0x28] */
    /* ldrsw x8, [x19, #8] */
    /* cbz w8, #0x41c866c */
    /* lsl x2, x8, #4 */
    /* add x0, x22, #0x150 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0x150 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x22, #0x150 */
    /* str x8, [x19, #0x28] */
    /* ldrb w8, [x19, #5] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #5] */
    /* ldrsw x8, [x19, #8] */
    /* lsl x2, x8, #4 */
    /* ldrb w3, [x19, #2] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41bf91c; ABI effects unresolved */
    /* branch b #0x41c8714 */
    /* tbz w8, #1, #0x41c8710 */
    /* ldr x21, [x19, #0x28] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x41c86f4 */
    /* tbnz w8, #0x1f, #0x41c87ac */
    /* lsl x1, x8, #4 */
    /* ldrb w2, [x19, #2] */
    /* mov x0, x20 */
    /* call #0x41bec14; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsw x8, [x19, #8] */
    /* lsl x2, x8, #4 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x19, #8] */
    /* lsl x8, x8, #4 */
    /* add x2, x8, #0x150 */
    /* branch b #0x41c86fc */
    /* mov x22, #0 */
    /* mov w2, #0x150 */
    /* str x22, [x19, #0x28] */
    /* sub x1, x21, #0x150 */
    /* ldrb w3, [x19, #2] */
    /* mov x0, x20 */
    /* call #0x41bf91c; ABI effects unresolved */
    /* strb wzr, [x19, #5] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c87a8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* cmn w8, #0x15 */
    /* b.lt #0x41c87ac */
    /* add w9, w8, #0x15 */
    /* lsl x2, x8, #4 */
    /* ldr x1, [x19, #0x28] */
    /* ubfiz x3, x9, #4, #0x20 */
    /* ldrb w4, [x19, #2] */
    /* mov x0, x20 */
    /* call #0x41c0208; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x0, #0x150 */
    /* ldrsw x8, [x19, #8] */
    /* lsl x2, x8, #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x150 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldrb w8, [x19, #5] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #5] */
    /* branch b #0x41c8714 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41bec00; ABI effects unresolved */
}
