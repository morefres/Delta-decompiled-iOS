/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae51dc start_va=0xae51dc image_relative=0xae51dc bytes=188 */
void function_ae51dc__at_ae51dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* stp q0, q2, [sp] */
    /* add x0, x22, #0xa0 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* call #0x39f3e58; ABI effects unresolved */
    /* ldr x0, [x22, #0x50] */
    /* cbz x0, #0xae525c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0xdaa988; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xae5280 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
