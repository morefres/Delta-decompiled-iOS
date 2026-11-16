/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28eedf0 start_va=0x28eedf0 image_relative=0x28eedf0 bytes=168 */
void function_28eedf0__at_28eedf0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x90] */
    /* adrp x9, #0x615f000 */
    /* ldr s1, [x9, #0xc0] */
    /* scvtf s1, s1 */
    /* cmp w8, #0 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fcsel s1, s1, s2, ne */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0xc] */
    /* ldr s1, [x0, #0x360] */
    /* fcmp s0, s1 */
    /* b.eq #0x28eee88 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x918 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0xc */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr s1, [x19, #0x36c] */
    /* fcmp s0, s1 */
    /* b.pl #0x28eee88 */
    /* mov x0, x19 */
    /* call #0x28eed28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
