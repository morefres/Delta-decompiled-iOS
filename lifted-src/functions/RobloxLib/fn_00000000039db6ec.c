/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39db6ec start_va=0x39db6ec image_relative=0x39db6ec bytes=400 */
void function_39db6ec__at_39db6ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x39fea44; ABI effects unresolved */
    /* ldrb w8, [x0, #0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x39db740 */
    /* mov x8, sp */
    /* call #0x39feb08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x39db758 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* branch b #0x39db794 */
    /* ldr w8, [x19, #0x348] */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0xbc8] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* branch b #0x39db824 */
    /* adrp x8, #0x661e000 */
    /* ldrsb w8, [x8, #0xd27] */
    /* tbnz w8, #0x1f, #0x39db780 */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xd10 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x39db794 */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xd10 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x661e000 */
    /* add x9, x9, #0xd30 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x39db7f8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w20, #0 */
    /* add x10, sp, #0x20 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x661e000 */
    /* add x9, x9, #0xd28 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39db838 */
    /* mov w19, #1 */
    /* tbz w20, #0x1f, #0x39db808 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x39db824 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39db824 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x19, #0x348] */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0xbc8] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* tbz w20, #0x1f, #0x39db808 */
    /* branch b #0x39db800 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x39db874 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39db874 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
