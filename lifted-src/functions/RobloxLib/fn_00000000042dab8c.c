/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dab8c start_va=0x42dab8c image_relative=0x42dab8c bytes=488 */
void function_42dab8c__at_42dab8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.hs #0x42dabb0 */
    /* mov w19, #0 */
    /* branch b #0x42dac1c */
    /* ldr x1, [x0] */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* add x2, x1, #3 */
    /* mov w3, #3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x0, x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #3 */
    /* b.ne #0x42dac10 */
    /* cmp w8, #0 */
    /* csel x9, x0, x19, lt */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x4d53 */
    /* cmp w10, w11 */
    /* mov w10, #0x44 */
    /* ccmp w9, w10, #0, eq */
    /* cset w19, eq */
    /* tbz w8, #0x1f, #0x42dac1c */
    /* branch b #0x42dac18 */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x42dac1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x0, #8] */
    /* cmp x8, #7 */
    /* b.hs #0x42dac4c */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x42dac90 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x42dab8c; ABI effects unresolved */
    /* cbz w0, #0x42dac7c */
    /* ldr x8, [x19] */
    /* ldur w8, [x8, #3] */
    /* and w10, w8, #0xffffff00 */
    /* and w8, w8, #0xff */
    /* mov x9, #0x100000000 */
    /* branch b #0x42dac88 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* mov w9, #0x44 */
    /* strb w9, [x8, #2] */
    /* mov w9, #0x4d53 */
    /* strh w9, [x8] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, #3 */
    /* add x10, x9, #3 */
    /* stp x10, x8, [x1] */
    /* stur wzr, [x9, #3] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, #4 */
    /* add x9, x9, #4 */
    /* stp x9, x8, [x1] */
    /* call #0x42dad2c; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x42dad2c; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov x1, x19 */
    /* call #0x42dad2c; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* mov x1, x19 */
    /* call #0x42dad2c; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0xc0] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #2 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x42d8e50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #2 */
    /* mov x2, x19 */
    /* call #0x42db5bc; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x18] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #2 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x42d8e50 */
}
