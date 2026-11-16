/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c1df0 start_va=0x20c1df0 image_relative=0x20c1df0 bytes=340 */
void function_20c1df0__at_20c1df0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x40] */
    /* tbz w8, #0, #0x20c1ea0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x1, #0x5f] */
    /* mov x9, x1 */
    /* ldr x10, [x9, #0x48]! */
    /* sxtb w11, w8 */
    /* ldr x12, [x1, #0x50] */
    /* cmp w11, #0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x12, x8, lt */
    /* ldrb w3, [x20, #0x60] */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x20c1798; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* mov x8, sp */
    /* add x1, x21, #0x50 */
    /* mov x2, x20 */
    /* call #0x20c1a1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x20c1eac */
    /* ldrh w8, [sp] */
    /* strh w8, [x19] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x20c1ee0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x20c1ef0 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x1, x21, #0x50 */
    /* mov x8, x19 */
    /* mov x2, x20 */
    /* mov x4, #0 */
    /* call #0x20c1a1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x20c1ee0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20c1ee0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20c1ef0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x20c1f2c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20c1f2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c1f2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20c1f3c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
