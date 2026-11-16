/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4497e5c start_va=0x4497e5c image_relative=0x4497e5c bytes=200 */
void function_4497e5c__at_4497e5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x58] */
    /* cbz x20, #0x4497ea8 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0x100 */
    /* b.lo #0x4497edc */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x627 */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0xb */
    /* branch b #0x4497f10 */
    /* strb wzr, [sp, #7] */
    /* add x0, x19, #8 */
    /* add x1, sp, #7 */
    /* add x3, sp, #8 */
    /* mov w2, #1 */
    /* call #0x446c51c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0x1e */
    /* cbnz w8, #0x4497f10 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.eq #0x4497f0c */
    /* branch b #0x4497f10 */
    /* add x21, x0, #1 */
    /* add x0, x19, #8 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x446c738; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* ccmp x8, x21, #0, eq */
    /* b.eq #0x4497f0c */
    /* mov w0, #0x1e */
    /* branch b #0x4497f10 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
