/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_996f1c start_va=0x996f1c image_relative=0x996f1c bytes=352 */
void function_996f1c__at_996f1c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w4, #0 */
    /* mov w8, #0x1000 */
    /* mov w9, #0x9000 */
    /* csel w23, w9, w8, ne */
    /* mov x0, x2 */
    /* mov x1, #0 */
    /* call #0xae0f78; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x996ffc */
    /* mov x25, x0 */
    /* mov w1, w0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #3 */
    /* call #0xa533ec; ABI effects unresolved */
    /* cbz w0, #0x996fc8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xae0f78; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x996fc8 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x997054 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x997054 */
    /* cbnz w24, #0x997058 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x997074 */
    /* branch b #0x997058 */
    /* cbnz w24, #0x997034 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0x3ee */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x99702c */
    /* cbnz w24, #0x997034 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0x3e8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w24, #0x997074 */
    /* sxtw x4, w22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x97fd50; ABI effects unresolved */
    /* cbz w0, #0x997038 */
    /* mov w0, #1 */
    /* branch b #0x997038 */
}
