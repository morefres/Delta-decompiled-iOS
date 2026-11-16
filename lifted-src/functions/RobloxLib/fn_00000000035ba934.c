/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ba934 start_va=0x35ba934 image_relative=0x35ba934 bytes=352 */
void function_35ba934__at_35ba934(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w9, [x20, #0x260] */
    /* mov x8, x0 */
    /* cmp w9, #1 */
    /* b.ne #0x35ba994 */
    /* ldr x8, [x20, #0x268] */
    /* ldr x9, [x20, #0x258] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x9, x8 */
    /* csel x11, x11, x12, eq */
    /* cmp x9, x10 */
    /* ccmp x8, x10, #4, ne */
    /* csel x8, x10, x11, eq */
    /* lsr x9, x19, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x19 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x19 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x9, x9, x11, eq */
    /* lsr x11, x8, #3 */
    /* umulh x11, x11, x10 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x11, x12, x8 */
    /* cmp x12, #0x1f3 */
    /* cinc x11, x11, hi */
    /* neg x12, x8 */
    /* lsr x13, x12, #3 */
    /* umulh x10, x13, x10 */
    /* lsr x13, x10, #4 */
    /* mov w14, #0x3e8 */
    /* msub x12, x13, x14, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x10, x12, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x10, x11, x10, eq */
    /* cmp x9, x10 */
    /* b.ge #0x35baa64 */
    /* mov x0, #0x7fffffffffffffff */
    /* cmp x8, x0 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x19, x9, #4, ne */
    /* b.eq #0x35baa88 */
    /* sub x10, x8, x19 */
    /* cmp x19, x0 */
    /* ccmp x8, x9, #4, ne */
    /* csel x0, x9, x10, eq */
    /* branch b #0x35baa88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35ba71c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x260] */
    /* tbnz w8, #0, #0x35baa80 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x260] */
    /* str x19, [x20, #0x258] */
    /* ldr x0, [x20, #0x268] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
