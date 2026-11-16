/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24f90ac start_va=0x24f90ac image_relative=0x24f90ac bytes=132 */
void function_24f90ac__at_24f90ac(void) {
    /* cmp w1, #4 */
    /* b.eq #0x24f90e8 */
    /* cmp w1, #2 */
    /* b.eq #0x24f90e0 */
    /* cmp w1, #1 */
    /* b.ne #0x24f9104 */
    /* ldrb w8, [x0, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x0, x8, #0xc */
    return;
    /* mov w0, #0xc */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x24f910c */
    /* call #0x196ca38; ABI effects unresolved */
    /* branch b #0x24f9110 */
    /* mov w0, #4 */
    return;
    /* call #0x196cfa4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x0, x8, #0xd */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
