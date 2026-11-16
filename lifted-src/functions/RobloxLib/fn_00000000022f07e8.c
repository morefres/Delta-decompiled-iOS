/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f07e8 start_va=0x22f07e8 image_relative=0x22f07e8 bytes=368 */
void function_22f07e8__at_22f07e8(void) {
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #4 */
    /* b.hs #0x22f080c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* ldr w10, [x9] */
    /* and x11, x8, #0xfffffffffffffffc */
    /* cmp x11, #4 */
    /* ccmp w10, #0, #0, ne */
    /* b.ne #0x22f0860 */
    /* mov x19, x0 */
    /* ldr w22, [x9, #4] */
    /* add x20, x9, #8 */
    /* sub x21, x8, #8 */
    /* cbz w22, #0x22f0928 */
    /* subs x21, x21, x22 */
    /* b.hs #0x22f0868 */
    /* mov w0, #0 */
    /* branch b #0x22f0940 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #8 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x38] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x10, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x22f08e0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x22f08cc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x22f08bc */
    /* ldrh w8, [sp, #0x20] */
    /* branch b #0x22f08e4 */
    /* mov w8, #0 */
    /* strh w8, [x19, #0x110] */
    /* add x24, x19, #0x118 */
    /* ldrsb w8, [x19, #0x12f] */
    /* tbz w8, #0x1f, #0x22f08fc */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [x24] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x24, #0x10] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22f0924 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* ldr x0, [x19, #0xe8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2c98aac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
