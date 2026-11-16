/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf3628 start_va=0xbf3628 image_relative=0xbf3628 bytes=440 */
void function_bf3628__at_bf3628(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xbf3680 */
    /* mov x23, #0 */
    /* mov w20, #8 */
    /* stp xzr, x20, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x21, #0xa] */
    /* ldrh w9, [x21, #8] */
    /* mov x24, x9 */
    /* bfi w24, w8, #0x10, #8 */
    /* tbz w24, #0, #0xbf3704 */
    /* branch b #0xbf3750 */
    /* ldrb w8, [x21, #9] */
    /* ldrb w9, [x21, #0xa] */
    /* subs w8, w9, w8 */
    /* b.hs #0xbf36b4 */
    /* mov x23, #0 */
    /* mov w20, #8 */
    /* str xzr, [sp, #8] */
    /* stp x20, xzr, [sp, #0x10] */
    /* ldrb w8, [x21, #9] */
    /* ldrb w9, [x21, #0xa] */
    /* subs w8, w9, w8 */
    /* b.hs #0xbf36e4 */
    /* branch b #0xbf36ec */
    /* add x23, x8, #1 */
    /* lsl x22, x23, #3 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf37ac */
    /* mov x20, x0 */
    /* str x23, [sp, #8] */
    /* stp x0, xzr, [sp, #0x10] */
    /* ldrb w8, [x21, #9] */
    /* ldrb w9, [x21, #0xa] */
    /* subs w8, w9, w8 */
    /* b.lo #0xbf36ec */
    /* cmp x23, x8 */
    /* b.ls #0xbf3778 */
    /* mov x23, #0 */
    /* ldrb w8, [x21, #0xa] */
    /* ldrh w9, [x21, #8] */
    /* mov x24, x9 */
    /* bfi w24, w8, #0x10, #8 */
    /* tbnz w24, #0, #0xbf3750 */
    /* lsr w25, w9, #8 */
    /* uxth w22, w8 */
    /* cmp w25, w22 */
    /* b.hi #0xbf3750 */
    /* ldr x21, [x21] */
    /* b.hs #0xbf373c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xbef480; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* str x0, [x20, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* cmp w25, w22, uxtb */
    /* b.lo #0xbf371c */
    /* ubfx w1, w24, #8, #8 */
    /* mov x0, x21 */
    /* call #0xbef480; ABI effects unresolved */
    /* str x0, [x20, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* str x23, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #8 */
    /* add x2, x8, #1 */
    /* mov x1, #0 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x10] */
    /* ldrb w8, [x21, #0xa] */
    /* ldrh w9, [x21, #8] */
    /* mov x24, x9 */
    /* bfi w24, w8, #0x10, #8 */
    /* tbz w24, #0, #0xbf3704 */
    /* branch b #0xbf3750 */
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbf37cc */
    /* branch b #0xbf37c4 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb4add8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
