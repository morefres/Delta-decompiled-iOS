/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2192fc8 start_va=0x2192fc8 image_relative=0x2192fc8 bytes=180 */
void function_2192fc8__at_2192fc8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp s0, s1, [x29, #-0x1c] */
    /* stur s2, [x29, #-0x14] */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x1c */
    /* call #0x21923f0; ABI effects unresolved */
    /* add x0, x20, #0x280 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x2acf56c; ABI effects unresolved */
    /* ldr s2, [sp, #0x30] */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* fcmp s2, #0.0 */
    /* b.le #0x2193034 */
    /* add x0, x20, #0x280 */
    /* mov w1, #1 */
    /* call #0x2acf668; ABI effects unresolved */
    /* ldr s4, [sp, #0x20] */
    /* fcmp s4, s0 */
    /* b.ge #0x219303c */
    /* mov w1, #0 */
    /* branch b #0x2193058 */
    /* ldr s0, [sp, #0x24] */
    /* fcmp s0, s1 */
    /* cset w8, ge */
    /* fcmp s0, s3 */
    /* fccmp s4, s2, #2, ls */
    /* cset w9, ls */
    /* and w1, w9, w8 */
    /* mov x8, sp */
    /* add x0, sp, #0x14 */
    /* call #0x2192f34; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
