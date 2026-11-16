/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111976c start_va=0x111976c image_relative=0x111976c bytes=216 */
void function_111976c__at_111976c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x3 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* add x10, x9, #1 */
    /* ldrsb x12, [x21, #0x17] */
    /* tbnz x12, #0x3f, #0x11197c4 */
    /* mov x11, x21 */
    /* cmp x10, x12 */
    /* b.hi #0x11197d0 */
    /* branch b #0x11197dc */
    /* ldr x11, [x21, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x11197d8 */
    /* mov x10, #0 */
    /* branch b #0x11197e4 */
    /* ldr x11, [x21] */
    /* ldrb w23, [x11, x9] */
    /* mov w10, #1 */
    /* add x9, x10, x9 */
    /* str x9, [x20] */
    /* ands w9, w23, #0xff */
    /* b.eq #0x1119820 */
    /* cmp w9, #0xa */
    /* b.eq #0x1119828 */
    /* sxtb w1, w23 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cmp w22, #0x40 */
    /* add w9, w22, #1 */
    /* cset w8, lo */
    /* mov x22, x9 */
    /* cmp w9, #0x41 */
    /* b.ne #0x11197a4 */
    /* mov w9, #1 */
    /* branch b #0x111982c */
    /* mov w9, #0 */
    /* and w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
