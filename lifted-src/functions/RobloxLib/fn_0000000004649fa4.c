/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4649fa4 start_va=0x4649fa4 image_relative=0x4649fa4 bytes=160 */
void function_4649fa4__at_4649fa4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464a02c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464a02c */
    /* ldr x22, [sp, #8] */
    /* ldp w8, w1, [x20] */
    /* cmp w8, w1 */
    /* b.eq #0x464a018 */
    /* and x9, x22, #1 */
    /* neg x9, x9 */
    /* eor x9, x9, x22, lsr #1 */
    /* ldr x10, [x20, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x20] */
    /* str x9, [x10, w8, sxtw #3] */
    /* cmp x19, x21 */
    /* b.lo #0x4649fcc */
    /* branch b #0x464a02c */
    /* add w2, w1, #1 */
    /* mov x0, x20 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* branch b #0x4649ff0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
