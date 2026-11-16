/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46937f4 start_va=0x46937f4 image_relative=0x46937f4 bytes=256 */
void function_46937f4__at_46937f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0xfff3 */
    /* movk w8, #3, lsl #16 */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lo */
    /* add x8, x8, #0xd */
    /* cmp x0, #0x14 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, #2, lsl #12 */
    /* mov w9, #0x1000 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, ls */
    /* cmp x8, #0x201 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, lo */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* neg x9, x9 */
    /* and x19, x8, x9 */
    /* mov x0, x19 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* cmp x19, #2, lsl #12 */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* csel x9, x10, x9, ls */
    /* mov w10, #0xb8 */
    /* mov w11, #0x3a */
    /* csel w10, w11, w10, ls */
    /* cmp x19, #0x201 */
    /* mov w11, #3 */
    /* csel x9, x11, x9, lo */
    /* lsr x9, x19, x9 */
    /* csel w8, w8, w10, lo */
    /* add w8, w9, w8 */
    /* strb w8, [x0, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldaxr w8, [x19] */
    /* sub w9, w8, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x46938b4 */
    /* cbz x19, #0x46938e8 */
    /* cmp w8, #1 */
    /* b.ne #0x46938e8 */
    /* add x0, x19, #0x18 */
    /* call #0x4b3188; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
