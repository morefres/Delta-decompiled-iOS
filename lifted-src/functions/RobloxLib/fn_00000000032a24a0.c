/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a24a0 start_va=0x32a24a0 image_relative=0x32a24a0 bytes=212 */
void function_32a24a0__at_32a24a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w21, [x0, #0xbc] */
    /* cmp w21, #1 */
    /* b.lt #0x32a2558 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x22, x0, #0x2c */
    /* mov x1, x22 */
    /* ldrb w8, [x1], #0xffffffffffffffe8 */
    /* cmp w8, #1 */
    /* b.ne #0x32a2548 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x32a2858; ABI effects unresolved */
    /* tbnz w0, #0, #0x32a2548 */
    /* ldurb w8, [x22, #-6] */
    /* ldrb w12, [x19, #0xca] */
    /* and w9, w12, #7 */
    /* cmp w9, #5 */
    /* cset w10, ne */
    /* and w9, w8, #7 */
    /* cmp w9, #5 */
    /* cset w11, eq */
    /* eor w12, w12, w8 */
    /* cmp w12, #7 */
    /* b.hi #0x32a251c */
    /* eor w10, w11, w10 */
    /* tbnz w10, #0, #0x32a2548 */
    /* cmp w9, #5 */
    /* cset w9, eq */
    /* ldrb w11, [x19, #0xc9] */
    /* and w10, w11, #7 */
    /* cmp w10, #5 */
    /* cset w10, ne */
    /* eor w8, w11, w8 */
    /* cmp w8, #7 */
    /* b.hi #0x32a256c */
    /* eor w8, w9, w10 */
    /* cbz w8, #0x32a256c */
    /* add x20, x20, #1 */
    /* add x22, x22, #0x1c */
    /* cmp x21, x20 */
    /* b.ne #0x32a24c8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub x0, x22, #0x18 */
    /* branch b #0x32a255c */
}
