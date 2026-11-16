/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2537770 start_va=0x2537770 image_relative=0x2537770 bytes=360 */
void function_2537770__at_2537770(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* cbz w1, #0x25377a8 */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x2537820 */
    /* ldr q0, [x9] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [x9, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x253782c */
    /* adrp x0, #0x53bf000 */
    /* add x0, x0, #0x72f */
    /* add x8, sp, #8 */
    /* mov x1, x9 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xa4e */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25377f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x9, x8, lt */
    /* mov x8, x19 */
    /* call #0x46eace8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2537898 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2537894 */
    /* ldp x1, x2, [x9] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldur x9, [x29, #-0x20] */
    /* str x9, [x19, #0x18] */
    /* ldur q0, [x29, #-0x30] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x20] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x2537898 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x253787c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x253786c */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2537898 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25378d0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x25378cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25378d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
