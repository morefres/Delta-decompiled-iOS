/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37874f4 start_va=0x37874f4 image_relative=0x37874f4 bytes=396 */
void function_37874f4__at_37874f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* cmp w3, #1 */
    /* cset w24, eq */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ubfiz x8, x24, #1, #0x20 */
    /* cmp w22, #2 */
    /* mov x9, #-2 */
    /* csel x22, x9, x8, eq */
    /* adrp x8, #0x5f73000 */
    /* add x8, x8, #0xc08 */
    /* str x8, [x0] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x21, x8 */
    /* b.hs #0x3787640 */
    /* cmp x21, #0x17 */
    /* b.hs #0x3787574 */
    /* strb w21, [sp, #0x1f] */
    /* add x24, sp, #8 */
    /* cbnz x21, #0x378759c */
    /* branch b #0x37875ac */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x21] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x21, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4b988d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3787474; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37875f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* cbz x21, #0x3787648 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b98980; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x3787000 */
    /* add x1, x1, #0x680 */
    /* call #0x4b9898c; ABI effects unresolved */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x3787668 */
    /* adrp x0, #0x5493000 */
    /* add x0, x0, #0x63a */
    /* adrp x2, #0x5493000 */
    /* add x2, x2, #0x6d5 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x54 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
