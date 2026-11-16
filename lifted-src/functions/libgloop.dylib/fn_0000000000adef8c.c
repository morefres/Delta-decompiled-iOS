/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adef8c start_va=0xadef8c image_relative=0xadef8c bytes=348 */
void function_adef8c__at_adef8c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0xad8214; ABI effects unresolved */
    /* cbz x0, #0xadf074 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0xadf07c */
    /* adrp x21, #0xc7f000 */
    /* add x21, x21, #0x1f0 */
    /* mov x23, x19 */
    /* mov w22, #0 */
    /* add x24, x23, #2 */
    /* ldurb w8, [x24, #-1] */
    /* cmp w8, #0x2f */
    /* b.ne #0xadf014 */
    /* ldrsb w0, [x24] */
    /* call #0xa4e504; ABI effects unresolved */
    /* cbz w0, #0xadf010 */
    /* ldrsb w0, [x24, #1] */
    /* cmp w0, #0x3d */
    /* b.eq #0xadf024 */
    /* call #0xa4e504; ABI effects unresolved */
    /* cbz w0, #0xadf010 */
    /* ldrb w8, [x24, #2] */
    /* cmp w8, #0x3d */
    /* b.eq #0xadf024 */
    /* ldurb w8, [x24, #-1] */
    /* cbz w8, #0xadf024 */
    /* add x24, x24, #1 */
    /* add w22, w22, #1 */
    /* branch b #0xadefd8 */
    /* add x1, x23, #1 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0xadf088 */
    /* sub x23, x24, #1 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0xadf068 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xadf088 */
    /* ldrb w8, [x23] */
    /* cbnz w8, #0xadefd0 */
    /* mov w20, #1 */
    /* mov w2, #0x215 */
    /* branch b #0xadf0c0 */
    /* mov w20, #0 */
    /* branch b #0xadf0d0 */
    /* mov w20, #1 */
    /* mov w2, #0x1ff */
    /* branch b #0xadf0c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xe63 */
    /* mov w1, #0x218 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w2, #0x219 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xe4e */
    /* mov x0, x19 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
