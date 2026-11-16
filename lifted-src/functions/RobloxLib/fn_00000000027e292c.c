/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e292c start_va=0x27e292c image_relative=0x27e292c bytes=244 */
void function_27e292c__at_27e292c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* cbz x1, #0x27e29b0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x8, sp */
    /* call #0x27e2a20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x27e29cc */
    /* cmp w23, #0 */
    /* mov w8, #1 */
    /* cinc w3, w8, eq */
    /* add x1, x22, #0x10 */
    /* mov x2, x21 */
    /* call #0x2ecb05c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x118 */
    /* mov w1, #0 */
    /* call #0x2e40ed4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* branch b #0x27e29b4 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x27e29b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e29dc */
    /* cbnz x9, #0x27e29b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27e29b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
