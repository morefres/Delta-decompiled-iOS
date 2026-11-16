/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af9f1c start_va=0x3af9f1c image_relative=0x3af9f1c bytes=208 */
void function_3af9f1c__at_3af9f1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, x0, #0x10 */
    /* str x20, [x0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x0, #8] */
    /* ldr q0, [x1, #0xd0] */
    /* scvtf v0.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [x0, #0x70] */
    /* ldr w8, [x1, #0xe0] */
    /* str w8, [x0, #0x78] */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x3af9fb4 */
    /* ldr x21, [x1] */
    /* mov w9, #0x18 */
    /* umaddl x22, w8, w9, x21 */
    /* ldp x8, x9, [x21] */
    /* ldr s0, [x21, #0x10] */
    /* scvtf s1, x8 */
    /* scvtf s2, x9 */
    /* fcmp s2, s1 */
    /* fcsel s3, s2, s1, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* stp s3, s1, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x1522ea8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x3af9f74 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x8 */
    /* b.eq #0x3af9fe4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
