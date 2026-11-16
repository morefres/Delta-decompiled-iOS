/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46720dc start_va=0x46720dc image_relative=0x46720dc bytes=144 */
void function_46720dc__at_46720dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x4672158 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsl w8, w1, #3 */
    /* mov w22, #5 */
    /* bfi w22, w1, #3, #0x1d */
    /* cmp w8, #0x80 */
    /* b.lo #0x4672134 */
    /* orr w1, w22, #0xffffff80 */
    /* mov x0, x21 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* lsr x8, x22, #7 */
    /* lsr x9, x22, #0xe */
    /* mov x22, x8 */
    /* cbnz x9, #0x4672114 */
    /* branch b #0x4672138 */
    /* mov x8, x22 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* str w19, [sp, #0xc] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
