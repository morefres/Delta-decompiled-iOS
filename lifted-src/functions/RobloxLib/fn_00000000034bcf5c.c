/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bcf5c start_va=0x34bcf5c image_relative=0x34bcf5c bytes=700 */
void function_34bcf5c__at_34bcf5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w22, [x0, #0x18] */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x34bc024; ABI effects unresolved */
    /* lsr x8, x0, #0x3f */
    /* tbz x0, #0x3f, #0x34bcfc8 */
    /* cmp w22, #2 */
    /* b.lt #0x34bcfc8 */
    /* sub w20, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34bc024; ABI effects unresolved */
    /* lsr x8, x0, #0x3f */
    /* tbz x0, #0x3f, #0x34bcfb8 */
    /* cmp w22, #2 */
    /* mov x22, x20 */
    /* b.hi #0x34bcf94 */
    /* tbz w8, #0, #0x34bcfd0 */
    /* mov w21, #-1 */
    /* mov w1, #1 */
    /* branch b #0x34bd1fc */
    /* mov x20, x22 */
    /* tbnz w8, #0, #0x34bcfbc */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x34bd03c */
    /* cmp w8, #2 */
    /* b.ne #0x34bd094 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x34bd0e4 */
    /* mov x8, x20 */
    /* sxtw x8, w8 */
    /* cmp w20, #1 */
    /* b.lt #0x34bd0d8 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* ldr x11, [x21, #0x20] */
    /* lsl w10, w10, #1 */
    /* lsr x12, x0, x9 */
    /* bfxil x10, x12, #0, #1 */
    /* ldrsh w12, [x11, x10, lsl #1] */
    /* and w10, w12, #0xffff */
    /* tbnz w12, #0x1f, #0x34bd034 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34bd00c */
    /* mov x9, x8 */
    /* and w21, w10, #0x7fff */
    /* branch b #0x34bd1e4 */
    /* ldr w9, [x21, #0x2c] */
    /* ldr x10, [x21, #0x20] */
    /* mov x8, x20 */
    /* sxtw x8, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x34bd130 */
    /* cmp w20, #1 */
    /* b.lt #0x34bd0d8 */
    /* mov w11, #0 */
    /* mov x9, #0 */
    /* lsl w11, w11, #1 */
    /* lsr x12, x0, x9 */
    /* bfxil x11, x12, #0, #1 */
    /* ldrsb w12, [x10, x11] */
    /* and w11, w12, #0xff */
    /* tbnz w12, #0x1f, #0x34bd08c */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34bd064 */
    /* mov x9, x8 */
    /* and w21, w11, #0x7f */
    /* branch b #0x34bd1e4 */
    /* sxtw x8, w20 */
    /* cmp w20, #1 */
    /* b.lt #0x34bd0d8 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* ldr x11, [x21, #0x20] */
    /* lsl w10, w10, #1 */
    /* lsr x12, x0, x9 */
    /* bfxil x10, x12, #0, #1 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* tbnz w10, #0x1f, #0x34bd0d0 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34bd0ac */
    /* mov x9, x8 */
    /* and w21, w10, #0x7fffffff */
    /* branch b #0x34bd1e4 */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* branch b #0x34bd1e4 */
    /* mov x8, x20 */
    /* sxtw x8, w8 */
    /* cmp w20, #1 */
    /* b.lt #0x34bd170 */
    /* mov w11, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x20] */
    /* lsr x12, x0, x9 */
    /* and w14, w12, #1 */
    /* add w13, w14, w11 */
    /* ldrsh w15, [x10, w13, uxtw #1] */
    /* and w12, w15, #0xffff */
    /* tbnz w15, #0x1f, #0x34bd188 */
    /* add x9, x9, #1 */
    /* mov x11, x12 */
    /* cmp x8, x9 */
    /* b.ne #0x34bd100 */
    /* mov x9, x8 */
    /* branch b #0x34bd1c4 */
    /* cmp w20, #1 */
    /* b.lt #0x34bd17c */
    /* mov w12, #0 */
    /* mov x9, #0 */
    /* lsr x11, x0, x9 */
    /* and w14, w11, #1 */
    /* add x13, x14, w12, uxtw */
    /* ldrsb w15, [x10, x13] */
    /* and w11, w15, #0xff */
    /* tbnz w15, #0x1f, #0x34bd19c */
    /* add x9, x9, #1 */
    /* mov x12, x11 */
    /* cmp x8, x9 */
    /* b.ne #0x34bd140 */
    /* mov x9, x8 */
    /* branch b #0x34bd1e0 */
    /* mov x9, #0 */
    /* mov w12, #0 */
    /* branch b #0x34bd1c4 */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* branch b #0x34bd1e0 */
    /* lsl w12, w12, #0x10 */
    /* add w13, w13, #1 */
    /* cbnz w14, #0x34bd1b0 */
    /* mov w11, #1 */
    /* branch b #0x34bd1b8 */
    /* lsl w11, w11, #8 */
    /* add w13, w13, #1 */
    /* cbnz w14, #0x34bd1cc */
    /* mov w12, #1 */
    /* branch b #0x34bd1d4 */
    /* ldrh w11, [x10, w11, uxtw #1] */
    /* lsr w11, w11, #0xf */
    /* add w11, w13, w11 */
    /* ldrh w10, [x10, w11, uxtw #1] */
    /* orr w12, w12, w10 */
    /* and w21, w12, #0x7fffffff */
    /* branch b #0x34bd1e4 */
    /* ldrb w12, [x10, w12, uxtw] */
    /* lsr w12, w12, #7 */
    /* add x12, x13, w12, uxtw */
    /* ldrb w10, [x10, x12] */
    /* orr w11, w11, w10 */
    /* and w21, w11, #0x7fff */
    /* cmp x9, x8 */
    /* b.ge #0x34bd1f4 */
    /* add w1, w9, #1 */
    /* branch b #0x34bd1fc */
    /* add w1, w20, #1 */
    /* mov w21, #-1 */
    /* mov x0, x19 */
    /* call #0x34bc25c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
