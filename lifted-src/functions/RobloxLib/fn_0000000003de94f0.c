/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de94f0 start_va=0x3de94f0 image_relative=0x3de94f0 bytes=348 */
void function_3de94f0__at_3de94f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x3de9514 */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #0, #0x3de9558 */
    /* ldr x0, [x19] */
    /* call #0x44bc410; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x3de188c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #0, #0x3de9558 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x3de954c */
    /* ldp x1, x2, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x3, x19, #0x30 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz w1, #0x3de95bc */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x99] */
    /* cmp w1, #1 */
    /* b.lt #0x3de963c */
    /* ldr x8, [x19, #0x60] */
    /* add x1, x8, w1, uxtw */
    /* add x0, x19, #0x30 */
    /* call #0x3de188c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x3de95b0 */
    /* mov x0, x19 */
    /* call #0x3de984c; ABI effects unresolved */
    /* tbz w0, #0, #0x3de95e4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* branch b #0x3de963c */
    /* mov x20, x2 */
    /* mov w8, #3 */
    /* str w8, [x2, #0x10] */
    /* ldrsb w8, [x2, #0x2f] */
    /* tbz w8, #0x1f, #0x3de95d8 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x18] */
    /* stur xzr, [x20, #0x28] */
    /* branch b #0x3de963c */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x740] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3de9628 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x748] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x284 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x98] */
    /* strb wzr, [x19, #0x58] */
    /* str xzr, [x19, #0x60] */
    /* strb wzr, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
