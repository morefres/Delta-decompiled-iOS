/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b0761c start_va=0x3b0761c image_relative=0x3b0761c bytes=340 */
void function_3b0761c__at_3b0761c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b0773c */
    /* add x19, x20, #0x128 */
    /* add x20, x20, #0x130 */
    /* mov w22, #0xc8 */
    /* adrp x10, #0x4c2e000 */
    /* ldr d8, [x10, #0x6a0] */
    /* mov w23, #1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b076a8 */
    /* ldr d1, [x21, #0x38] */
    /* ldr d0, [x21, #0x28] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b076b4 */
    /* mov w8, #1 */
    /* cbnz w8, #0x3b076c4 */
    /* branch b #0x3b07724 */
    /* mov w8, #0 */
    /* cbnz w8, #0x3b076c4 */
    /* branch b #0x3b07724 */
    /* ldr d1, [x21, #0x40] */
    /* fcmp d1, d0 */
    /* cset w8, ne */
    /* cbz w8, #0x3b07724 */
    /* ldr d0, [x21, #0x48] */
    /* ldr d1, [x21, #0x30] */
    /* fabd d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.le #0x3b07724 */
    /* str x19, [sp, #0x10] */
    /* strb w23, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3b0771c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3b0cf20; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3b0771c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b0e248; ABI effects unresolved */
    /* ldr d0, [x21, #0x30] */
    /* add x0, x0, #8 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3b07678 */
    /* cbnz x9, #0x3b07678 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
