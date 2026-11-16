/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdcb18 start_va=0xbdcb18 image_relative=0xbdcb18 bytes=336 */
void function_bdcb18__at_bdcb18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0xbdcb68 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbdcb70 */
    /* mov w0, #0 */
    /* branch b #0xbdcc50 */
    /* mov x0, x21 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0xbdcc50 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0xbdcc4c */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0xbdcc4c */
    /* add x9, x8, #0x72c */
    /* ldr w10, [x8, #0x734] */
    /* str w10, [sp, #0x58] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [x8, #0x738] */
    /* stur x9, [sp, #0x5c] */
    /* ldr w8, [x8, #0x740] */
    /* str w8, [sp, #0x64] */
    /* ldr d0, [x23] */
    /* ldr q1, [sp, #0x50] */
    /* ldur d2, [x23, #4] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v3.2s, v2.s[1] */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v3.d[0] */
    /* mov v4.s[3], v0.s[0] */
    /* fmul v0.4s, v4.4s, v1.4s */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [sp, #0x60] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x60] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0xbdcc18 */
    /* add x22, x22, #0x88 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0xbdcc44 */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* str x22, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
