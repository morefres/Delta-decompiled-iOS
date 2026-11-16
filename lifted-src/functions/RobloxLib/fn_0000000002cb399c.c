/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb399c start_va=0x2cb399c image_relative=0x2cb399c bytes=240 */
void function_2cb399c__at_2cb399c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w21, w8 */
    /* ldp x9, x10, [sp] */
    /* cmp w21, #0 */
    /* mov x11, sp */
    /* csel x19, x9, x11, lt */
    /* csel x20, x10, x8, lt */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2cb3a18 */
    /* mov x3, x0 */
    /* adrp x4, #0x5ed8000 */
    /* add x4, x4, #0xe48 */
    /* adrp x5, #0x2cb3000 */
    /* add x5, x5, #0x7cc */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x9e7 */
    /* add x4, sp, #0x20 */
    /* mov w1, #0x30 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x2cb2b28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2cb3a4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2cb3a78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w21, [sp, #0x17] */
    /* tbz w21, #7, #0x2cb3a84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
