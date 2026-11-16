/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282dfa0 start_va=0x282dfa0 image_relative=0x282dfa0 bytes=332 */
void function_282dfa0__at_282dfa0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* stp w1, w2, [sp, #8] */
    /* add x0, x0, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x282edec; ABI effects unresolved */
    /* cbz x0, #0x282e0cc */
    /* mov x19, x0 */
    /* ldp x24, x25, [x0, #0x18] */
    /* cmp x24, x25 */
    /* b.eq #0x282e0c8 */
    /* ldr x21, [x24] */
    /* mov x0, x21 */
    /* call #0x282dc48; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x21] */
    /* ldp w1, w2, [x8, #8] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x282d778; ABI effects unresolved */
    /* ldp x23, x26, [sp, #8] */
    /* cmp x23, x26 */
    /* b.eq #0x282e038 */
    /* ldr x1, [x23] */
    /* cbz x1, #0x282e028 */
    /* mov x2, x21 */
    /* call #0x282c500; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x26 */
    /* b.ne #0x282e018 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x282e048 */
    /* str x23, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* b.ne #0x282dff4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x282e06c */
    /* add x8, x8, #0x68 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x8c] */
    /* tbz w8, #0, #0x282e084 */
    /* ldr x0, [x21, #0x80] */
    /* call #0x282b3d0; ABI effects unresolved */
    /* str xzr, [x21, #0x80] */
    /* str wzr, [x21, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* str xzr, [x21, #0x20] */
    /* stp q0, q0, [x21, #0x60] */
    /* ldr w8, [x21, #0x90] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xfff */
    /* tst w8, #0xffe */
    /* csinc w8, w9, wzr, ne */
    /* stp wzr, w8, [x21, #0x8c] */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x282df54; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x282dfe4 */
    /* ldr x24, [x19, #0x18] */
    /* str x24, [x19, #0x20] */
    /* mov w0, #0x40000000 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
