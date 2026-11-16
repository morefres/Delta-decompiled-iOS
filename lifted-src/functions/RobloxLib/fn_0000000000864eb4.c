/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_864eb4 start_va=0x864eb4 image_relative=0x864eb4 bytes=228 */
void function_864eb4__at_864eb4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #0x38] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x1a */
    /* b.hi #0x864f88 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x2800 */
    /* movk w10, #0x796, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x864f0c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x85fd70 */
    /* tst w9, #0x600000 */
    /* b.eq #0x864f2c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x861a4c */
    /* cmp w8, #0x10 */
    /* b.ne #0x864f88 */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x864f7c */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0xe7c */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x79 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x86058c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
