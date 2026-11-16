/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472da60 start_va=0x472da60 image_relative=0x472da60 bytes=296 */
void function_472da60__at_472da60(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr s0, [x0] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x472db68 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* add x21, x2, #0x58 */
    /* ldrb w9, [x2, #0x6f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x2, #0x60] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x472dae8 */
    /* mov x23, x4 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0x1a0 */
    /* mov x0, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr s0, [x24] */
    /* ldrb w8, [x22, #0x6f] */
    /* ucvtf s1, x20 */
    /* fmul s0, s0, s1 */
    /* fcvtzs x10, s0 */
    /* sxtb w8, w8 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* ldr x8, [x19, #8] */
    /* add x9, sp, #8 */
    /* stp x1, x9, [sp, #8] */
    /* stp x8, x10, [sp, #0x18] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp] */
    /* ldp x20, x9, [x19, #0x38] */
    /* cmp x20, x9 */
    /* b.hs #0x472db4c */
    /* str x8, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x20] */
    /* add x0, x20, #0x28 */
    /* str x0, [x19, #0x38] */
    /* branch b #0x472db64 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x500 */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x472df1c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str x20, [x19, #0x38] */
    /* call #0x4b97984; ABI effects unresolved */
}
