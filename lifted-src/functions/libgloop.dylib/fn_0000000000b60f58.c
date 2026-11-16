/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b60f58 start_va=0xb60f58 image_relative=0xb60f58 bytes=324 */
void function_b60f58__at_b60f58(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* tbz w0, #0, #0xb60f8c */
    /* mov x23, #-0x8000000000000000 */
    /* adrp x20, #0xe09000 */
    /* add x20, x20, #0x680 */
    /* mov w22, #1 */
    /* branch b #0xb61000 */
    /* tst w1, #0xff */
    /* b.eq #0xb60ff4 */
    /* and x22, x1, #0xff */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb61074 */
    /* mov x20, x0 */
    /* mov w8, #0x20 */
    /* strb w8, [x0] */
    /* mov w23, #1 */
    /* lsr x24, x22, #1 */
    /* cbz x24, #0xb60fd8 */
    /* add x0, x20, x23 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* lsl x23, x23, #1 */
    /* lsr x24, x24, #1 */
    /* cbnz x24, #0xb60fbc */
    /* subs x2, x22, x23 */
    /* b.eq #0xb60fec */
    /* add x0, x20, x23 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x23, x22 */
    /* branch b #0xb61000 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w20, #1 */
    /* mov x8, #0 */
    /* cmp x19, x8 */
    /* b.eq #0xb6103c */
    /* mov x24, x8 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* cbz w0, #0xb61004 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.ne #0xb6104c */
    /* branch b #0xb61058 */
    /* mov x8, #-0x8000000000000000 */
    /* mov x24, x19 */
    /* cmp x23, x8 */
    /* b.eq #0xb61058 */
    /* cbz x23, #0xb61058 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x24, x19 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* tst x23, #0x7fffffffffffffff */
    /* b.eq #0xb61094 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
