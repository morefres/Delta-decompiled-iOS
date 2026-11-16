/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39506d8 start_va=0x39506d8 image_relative=0x39506d8 bytes=344 */
void function_39506d8__at_39506d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* cmp x21, x0 */
    /* b.eq #0x39507f8 */
    /* mov x20, x1 */
    /* mov x22, sp */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x3950724 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3950730 */
    /* ldp x1, x2, [x21, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbnz w8, #0x1f, #0x395074c */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* ldur x8, [x21, #0x38] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x3950758 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x39507b0 */
    /* ldr x9, [sp] */
    /* cmp w23, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* branch b #0x39507b4 */
    /* mov w24, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x39507c8 */
    /* tbnz w23, #7, #0x39507d8 */
    /* tbz w24, #0, #0x39507e4 */
    /* branch b #0x39507f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x17] */
    /* tbz w23, #7, #0x39507c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x39507f4 */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x19 */
    /* b.ne #0x3950708 */
    /* branch b #0x39507f8 */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3950828 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
