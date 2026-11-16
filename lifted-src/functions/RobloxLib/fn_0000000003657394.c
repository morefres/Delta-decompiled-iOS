/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3657394 start_va=0x3657394 image_relative=0x3657394 bytes=456 */
void function_3657394__at_3657394(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x4, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x36573cc */
    /* ldr w8, [x4] */
    /* ldr w9, [x19, #0x850] */
    /* cmp w8, w9 */
    /* b.ls #0x36573cc */
    /* str w8, [x19, #0x850] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [x19, #0x8a8] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* ccmp x20, x8, #4, ne */
    /* b.eq #0x3657408 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, x20 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x8a8] */
    /* ldrb w8, [x19, #0x8b8] */
    /* tbnz w8, #0, #0x365741c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8b8] */
    /* str x20, [x19, #0x8b0] */
    /* lsr x8, x21, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x21 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x21 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x9 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x21, #-0x8000000000000000 */
    /* csel x1, x8, x10, eq */
    /* lsr x8, x20, #3 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x20 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* add x0, x19, #0x9b8 */
    /* call #0x3777e68; ABI effects unresolved */
    /* add x0, x19, #0x8e8 */
    /* call #0x27756c; ABI effects unresolved */
    /* str x21, [x19, #0x8d8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3652e40; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3652d64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3652fc4; ABI effects unresolved */
    /* ldr w8, [x19, #0x8a0] */
    /* mov x9, #0x1fffffffffffffff */
    /* cmp w8, #1 */
    /* csel x9, x20, x9, lt */
    /* b.lt #0x3657540 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x20, x10 */
    /* b.eq #0x3657540 */
    /* ldr x9, [x19, #0x898] */
    /* add x9, x9, x9, lsl #1 */
    /* adds x9, x9, x20 */
    /* add x10, x9, #3 */
    /* csel x9, x10, x9, lt */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x20, x10 */
    /* mov x10, #-0x2000000000000000 */
    /* csel x9, x10, x9, eq */
    /* str x9, [x19, #0x898] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x8a0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
