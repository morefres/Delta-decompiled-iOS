/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c3770 start_va=0x37c3770 image_relative=0x37c3770 bytes=224 */
void function_37c3770__at_37c3770(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x68] */
    /* cmp w8, #0xff */
    /* b.eq #0x37c3804 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* add x0, x19, #0x5d8 */
    /* mov x1, x20 */
    /* call #0x37c3850; ABI effects unresolved */
    /* ldrb w8, [x19, #0x5a0] */
    /* tbnz w8, #0, #0x37c381c */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [x19, #0x598] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5a0] */
    /* ldr x8, [x19, #0xe8] */
    /* cmn x8, #1 */
    /* b.ne #0x37c3844 */
    /* ldrb w8, [x19, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0x37c3844 */
    /* ldr x8, [x19, #0x5a8] */
    /* ldr x9, [x19, #0x598] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
