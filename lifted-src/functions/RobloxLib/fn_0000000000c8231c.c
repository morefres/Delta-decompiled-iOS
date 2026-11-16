/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8231c start_va=0xc8231c image_relative=0xc8231c bytes=176 */
void function_c8231c__at_c8231c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x20, [x8, #0x108] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc823b8 */
    /* ldr d9, [x0, #0x70] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffd */
    /* cmp w8, #1 */
    /* cset w20, eq */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe5102c; ABI effects unresolved */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xc823b8 */
    /* fmov s8, s0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4ceabc; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0xc823b8 */
    /* dup v0.2s, w20 */
    /* rev64 v1.2s, v9.2s */
    /* shl v0.2s, v0.2s, #0x1f */
    /* cmlt v0.2s, v0.2s, #0 */
    /* bsl v0.8b, v1.8b, v9.8b */
    /* str d0, [sp] */
    /* str s8, [sp, #8] */
    /* mov x1, sp */
    /* call #0x278fd20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
