/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d6ce0 start_va=0x37d6ce0 image_relative=0x37d6ce0 bytes=308 */
void function_37d6ce0__at_37d6ce0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x188 */
    /* call #0x4b99454; ABI effects unresolved */
    /* cbnz w20, #0x37d6d10 */
    /* ldr x8, [x19, #0x3e8] */
    /* ldr x8, [x8, #0x438] */
    /* cmn x8, #1 */
    /* b.eq #0x37d6de4 */
    /* ldr x0, [x19, #0x30] */
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
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x3e8] */
    /* ldr x11, [x9, #0x438] */
    /* cmn x11, #1 */
    /* b.eq #0x37d6ddc */
    /* ldr w10, [x19, #0x23c] */
    /* sub x11, x8, x11 */
    /* cbnz w10, #0x37d6da0 */
    /* ldr x12, [x9, #0x420] */
    /* add x12, x12, x11 */
    /* str x12, [x9, #0x420] */
    /* ldr x12, [x9, #0x428] */
    /* add x11, x12, x11 */
    /* str x11, [x9, #0x428] */
    /* ldrb w11, [x9, #0x434] */
    /* cmp w11, #1 */
    /* b.ne #0x37d6dc4 */
    /* ldr w11, [x9, #0x430] */
    /* add w11, w11, #1 */
    /* str w11, [x9, #0x430] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* cmp w20, #0 */
    /* cset w11, eq */
    /* eor w10, w11, w10 */
    /* strb w10, [x9, #0x434] */
    /* str x8, [x9, #0x438] */
    /* str w20, [x19, #0x23c] */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
