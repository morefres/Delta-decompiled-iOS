/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6e5d0 start_va=0x6e5d0 image_relative=0x6e5d0 bytes=476 */
void function_6e5d0__at_6e5d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x0, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xc7b5f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0xcc0000 */
    /* add x23, x23, #0xe18 */
    /* mov x21, #0 */
    /* subs x24, x22, #2 */
    /* b.eq #0x6e6f8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #2 */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w25, [x0] */
    /* add x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #4 */
    /* bfi x8, x25, #4, #2 */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [x20, #1] */
    /* add x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w25, [x0] */
    /* add x1, x21, #2 */
    /* mov x0, x19 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* bfi x8, x25, #2, #4 */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [x20, #2] */
    /* add x1, x21, #2 */
    /* mov x0, x19 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* and x8, x8, #0x3f */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [x20, #3] */
    /* add x21, x21, #3 */
    /* add x20, x20, #4 */
    /* cmp x21, x24 */
    /* b.lo #0x6e650 */
    /* cmp x21, x22 */
    /* b.hs #0x6e790 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #2 */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [x20] */
    /* sub x24, x22, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* ubfiz x22, x8, #4, #2 */
    /* cmp x21, x24 */
    /* b.ne #0x6e74c */
    /* ldrb w8, [x23, x22] */
    /* strb w8, [x20, #1] */
    /* mov w8, #0x3d */
    /* branch b #0x6e784 */
    /* add x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* mov w9, w22 */
    /* orr x8, x9, x8, lsr #4 */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [x20, #1] */
    /* add x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* ubfiz x8, x8, #2, #4 */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [x20, #2] */
    /* mov w8, #0x3d */
    /* strb w8, [x20, #3] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
