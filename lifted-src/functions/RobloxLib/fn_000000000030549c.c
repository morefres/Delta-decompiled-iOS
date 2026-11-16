/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30549c start_va=0x30549c image_relative=0x30549c bytes=308 */
void function_30549c__at_30549c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x30559c */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x30559c */
    /* mov x20, x1 */
    /* mov x23, sp */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x305678; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x305578 */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x305508 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x305514 */
    /* ldp x1, x2, [x8, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x305590 */
    /* ldr x9, [sp] */
    /* cmp w24, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* tbz w24, #0x1f, #0x305574 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x3055a0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x3054d8 */
    /* branch b #0x30559c */
    /* mov w25, #0 */
    /* tbz w24, #0x1f, #0x305574 */
    /* branch b #0x30556c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
