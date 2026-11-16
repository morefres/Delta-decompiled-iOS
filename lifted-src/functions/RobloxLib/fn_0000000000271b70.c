/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271b70 start_va=0x271b70 image_relative=0x271b70 bytes=344 */
void function_271b70__at_271b70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w8, #1 */
    /* b.le #0x271bd4 */
    /* cmp w8, #2 */
    /* b.eq #0x271c04 */
    /* cmp w8, #3 */
    /* b.eq #0x271c30 */
    /* cmp w8, #4 */
    /* b.ne #0x271cac */
    /* ldr x20, [x19] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x271ca8 */
    /* mov x0, x19 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fmov s2, #-1.00000000 */
    /* fcmp s0, s2 */
    /* cset w8, ne */
    /* fcmp s1, s2 */
    /* branch b #0x271c28 */
    /* cbz w8, #0x271c98 */
    /* cmp w8, #1 */
    /* b.ne #0x271cac */
    /* ldr x20, [x19] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x271ca8 */
    /* mov x0, x19 */
    /* call #0x2073c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w0, ne */
    /* branch b #0x271cac */
    /* ldr x20, [x19] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x271ca8 */
    /* mov x0, x19 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* fcmp s1, #0.0 */
    /* csinc w0, w8, wzr, eq */
    /* branch b #0x271cac */
    /* ldr x20, [x19] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x271ca8 */
    /* mov x0, x19 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x271ca8 */
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
    /* cset w0, hi */
    /* branch b #0x271cac */
    /* ldr x20, [x19] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x271cb8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1ef1c */
}
