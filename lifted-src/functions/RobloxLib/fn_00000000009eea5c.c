/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9eea5c start_va=0x9eea5c image_relative=0x9eea5c bytes=352 */
void function_9eea5c__at_9eea5c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x9eeb80 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x58 */
    /* madd x8, x9, x10, x8 */
    /* ldr x21, [x8] */
    /* str x21, [sp] */
    /* ldr x22, [x8, #8] */
    /* str x22, [sp, #8] */
    /* ldr x23, [x8, #0x10] */
    /* str x23, [sp, #0x10] */
    /* ldp x24, x20, [x8, #0x18] */
    /* str x24, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str x20, [sp, #0x20] */
    /* ldr x25, [x8, #0x28] */
    /* str x25, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr x26, [x8, #0x30] */
    /* str x26, [sp, #0x30] */
    /* ldur q0, [x8, #0x38] */
    /* ldr x9, [x8, #0x48] */
    /* str x9, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* str xzr, [x8, #0x38] */
    /* ldrb w27, [x8, #0x50] */
    /* strb w27, [sp, #0x50] */
    /* call #0x9f45d0; ABI effects unresolved */
    /* fmov d0, x21 */
    /* mov v0.d[1], x22 */
    /* fmov d1, x23 */
    /* mov v1.d[1], x24 */
    /* mov x8, sp */
    /* stp q0, q1, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp x20, x25, [x19, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str x26, [x19, #0x30] */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* ldur x9, [x8, #0x48] */
    /* str x9, [x19, #0x48] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x48] */
    /* strb w27, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* mov x0, sp */
    /* call #0x9f1b94; ABI effects unresolved */
    /* branch b #0x9eeb88 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x9f1b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
