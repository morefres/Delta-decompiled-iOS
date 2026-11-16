/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b53fc start_va=0xb53fc image_relative=0xb53fc bytes=352 */
void function_b53fc__at_b53fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldp w19, w8, [x3, #8] */
    /* str x8, [sp, #0x20] */
    /* ldr w20, [x3, #4] */
    /* ldr x27, [x0, #8] */
    /* add x0, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x1, x3 */
    /* call #0xb4434; ABI effects unresolved */
    /* cmp x21, x24 */
    /* b.hs #0xb553c */
    /* add x8, x22, #0x40 */
    /* stp x8, x24, [sp, #8] */
    /* sub w8, w20, w19 */
    /* ldr x9, [sp, #0x20] */
    /* add x28, x21, x9 */
    /* neg x20, x9 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w25, w8 */
    /* branch b #0xb5498 */
    /* ldp x24, x8, [sp, #0x10] */
    /* add x21, x21, x8 */
    /* cmp x21, x24 */
    /* b.hs #0xb553c */
    /* str wzr, [sp, #0x3c] */
    /* sub x2, x24, x21 */
    /* add x0, sp, #0x40 */
    /* add x4, sp, #0x3c */
    /* mov x1, x21 */
    /* ldr x19, [sp, #8] */
    /* mov x3, x19 */
    /* call #0xb4508; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr w24, [sp, #0x3c] */
    /* cbnz w24, #0xb54d0 */
    /* branch b #0xb5488 */
    /* subs x24, x24, #1 */
    /* b.eq #0xb5488 */
    /* ldr x8, [x19], #8 */
    /* add x8, x21, x8 */
    /* cmp x8, x28 */
    /* b.lo #0xb54c8 */
    /* add x26, x8, x20 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, #0 */
    /* call #0x77cf4; ABI effects unresolved */
    /* and x8, x0, x25 */
    /* sub w9, w26, w27 */
    /* and x10, x0, #0xffffffff00000000 */
    /* ldr w11, [x23, #8] */
    /* orr x9, x10, x9 */
    /* ldr x10, [x22, #0x38] */
    /* ldrb w12, [x10, x8] */
    /* ldr x13, [x22, #0x28] */
    /* lsl x14, x8, x11 */
    /* add x13, x13, x14, lsl #3 */
    /* and x14, x12, #0xff */
    /* str x9, [x13, x14, lsl #3] */
    /* add w9, w12, #1 */
    /* mov w12, #-1 */
    /* lsl w11, w12, w11 */
    /* bic w9, w9, w11 */
    /* strb w9, [x10, x8] */
    /* branch b #0xb54c8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
