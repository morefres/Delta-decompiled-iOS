/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2803448 start_va=0x2803448 image_relative=0x2803448 bytes=204 */
void function_2803448__at_2803448(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s0, [x0] */
    /* mov x21, x1 */
    /* ldr s1, [x21, #0xc]! */
    /* fcmp s0, s1 */
    /* b.ge #0x2803500 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* b.ge #0x2803500 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x20, #0x14] */
    /* fcmp s0, s1 */
    /* b.ge #0x2803500 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.ls #0x2803500 */
    /* add x22, x19, #0xc */
    /* ldr s0, [x22] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.ls #0x2803500 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.ls #0x2803500 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2808434; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2808434; ABI effects unresolved */
    /* stp s0, s1, [x19, #0xc] */
    /* str s2, [x19, #0x14] */
    /* mov w0, #1 */
    /* branch b #0x2803504 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
