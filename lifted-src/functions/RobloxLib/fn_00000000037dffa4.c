/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37dffa4 start_va=0x37dffa4 image_relative=0x37dffa4 bytes=216 */
void function_37dffa4__at_37dffa4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* ldr x20, [x19] */
    /* mov w21, #0x10b0 */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x20, x21 */
    /* call #0x1883c08; ABI effects unresolved */
    /* add x0, x20, x21 */
    /* add x1, x19, #0x18 */
    /* call #0x37e00e0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x37e0024 */
    /* ldr x8, [x19, #0x38] */
    /* tbz x8, #0x3f, #0x37e0028 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* branch b #0x37e0054 */
    /* mov x8, #0 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* ldr x9, [x19, #0x10] */
    /* str x8, [x9, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x28] */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3764f5c */
    /* call #0x18bd8; ABI effects unresolved */
}
