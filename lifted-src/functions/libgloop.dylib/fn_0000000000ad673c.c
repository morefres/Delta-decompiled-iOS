/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad673c start_va=0xad673c image_relative=0xad673c bytes=428 */
void function_ad673c__at_ad673c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0xad6774 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* str x0, [x19] */
    /* cbz x0, #0xad6784 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xad67c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0x951 */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x968 */
    /* mov w1, #0xb8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xad6880 */
    /* mov x19, x1 */
    /* cbz x1, #0xad68b8 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* tbz w2, #2, #0xad6830 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad6830 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0xad661c; ABI effects unresolved */
    /* cbz w0, #0xad6878 */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad6804 */
    /* tbz w20, #3, #0xad6850 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xad8cd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* cbnz w8, #0xad68bc */
    /* tbz w20, #0, #0xad6860 */
    /* mov x0, x19 */
    /* call #0xad869c; ABI effects unresolved */
    /* cbz w0, #0xad68bc */
    /* ubfx w8, w20, #1, #1 */
    /* sub w2, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xabb034; ABI effects unresolved */
    /* cbz w0, #0xad68cc */
    /* mov w0, #1 */
    /* branch b #0xad68bc */
    /* mov w21, #0x102 */
    /* movk w21, #0xc, lsl #16 */
    /* mov w19, #0xc1 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0x951 */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x97f */
    /* mov x1, x19 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w21, #0xf */
    /* movk w21, #8, lsl #16 */
    /* tbz w20, #0, #0xad68e0 */
    /* mov x0, x19 */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov w19, #0xde */
    /* branch b #0xad688c */
}
