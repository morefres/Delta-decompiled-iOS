/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271a50 start_va=0x271a50 image_relative=0x271a50 bytes=288 */
void function_271a50__at_271a50(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x0, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x271a80 */
    /* add x1, x0, #0xf8 */
    /* mov x0, x9 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x271b70 */
    /* mov w8, #0 */
    /* cmp w9, #1 */
    /* b.le #0x271ac0 */
    /* cmp w9, #2 */
    /* b.eq #0x271ae0 */
    /* cmp w9, #3 */
    /* b.eq #0x271afc */
    /* cmp w9, #4 */
    /* b.ne #0x271b64 */
    /* add x0, x0, #0xf8 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* cset w8, ne */
    /* fcmp s1, s2 */
    /* branch b #0x271af4 */
    /* cbz w9, #0x271b28 */
    /* cmp w9, #1 */
    /* b.ne #0x271b64 */
    /* add x0, x0, #0xf8 */
    /* call #0x2073c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* branch b #0x271b64 */
    /* add x0, x0, #0xf8 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* fcmp s1, #0.0 */
    /* csinc w8, w8, wzr, eq */
    /* branch b #0x271b64 */
    /* add x0, x0, #0xf8 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x271b34 */
    /* mov w8, #0 */
    /* branch b #0x271b64 */
    /* add x0, x0, #0xf8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x1ef1c */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w8, hi */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
