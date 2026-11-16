/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3936bcc start_va=0x3936bcc image_relative=0x3936bcc bytes=176 */
void function_3936bcc__at_3936bcc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x3936c00 */
    /* strb wzr, [x19, #0x11] */
    /* mov x0, x19 */
    /* call #0x3936c7c; ABI effects unresolved */
    /* ldr s0, [x19, #0x2c] */
    /* fcmp s0, s8 */
    /* b.hi #0x3936c18 */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* ldp w8, w9, [x19, #0x1c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x20] */
    /* cmp w9, w8 */
    /* b.lt #0x3936c68 */
    /* ldr w9, [x19, #0x24] */
    /* str xzr, [x19, #0x20] */
    /* ldrb w10, [x19, #0x28] */
    /* tbnz w10, #0, #0x3936c68 */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x30] */
    /* and x8, x20, #0x100000000 */
    /* fcmp s0, s1 */
    /* ccmp x8, #0, #4, ge */
    /* b.eq #0x3936c68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3936d24; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
