/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe014 start_va=0x3fe014 image_relative=0x3fe014 bytes=300 */
void function_3fe014__at_3fe014(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* call #0x4363964; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, sp */
    /* call #0x4363ac0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* stur x9, [x29, #-0x28] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [x29, #-0x21] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* strh wzr, [sp] */
    /* mov x11, sp */
    /* add x20, x11, #8 */
    /* ldur x11, [x29, #-0x28] */
    /* stp x8, x11, [sp, #8] */
    /* ldur x11, [x29, #-0x21] */
    /* stur x11, [sp, #0x17] */
    /* strb w9, [sp, #0x1f] */
    /* ldr x11, [sp, #0x10] */
    /* cmp w10, #0 */
    /* csel x8, x8, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3fe0d8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x3fe0c4 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3fe0b4 */
    /* ldrh w8, [sp] */
    /* branch b #0x3fe0dc */
    /* mov w8, #0 */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3fe0f0 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3fe110 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fe138 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
