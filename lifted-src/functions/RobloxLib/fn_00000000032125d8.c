/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32125d8 start_va=0x32125d8 image_relative=0x32125d8 bytes=476 */
void function_32125d8__at_32125d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x90] */
    /* tbz w8, #0, #0x321269c */
    /* add x21, x20, #0x98 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x92] */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #0x58 */
    /* csel x8, x9, x8, ne */
    /* add x8, x20, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x3212654 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x19 */
    /* call #0x43ddc4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x8, x9, [x21, #8]! */
    /* cmp x8, x9 */
    /* b.hs #0x32126a8 */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x3212694 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3212684 */
    /* add x22, x8, #0x10 */
    /* branch b #0x3212760 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x21, x19, #8 */
    /* mov x0, x19 */
    /* ldr x10, [x0], #0x10 */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x321277c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x32126f4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x32126f8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #0x38] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x3212724 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3212714 */
    /* add x23, x0, x1, lsl #4 */
    /* add x22, x8, #0x10 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x8, x8, [sp] */
    /* mov x0, sp */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x22, [x21] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x32127a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x321279c */
    /* mov x20, x0 */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
