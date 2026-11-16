/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b552c start_va=0x12b552c image_relative=0x12b552c bytes=336 */
void function_12b552c__at_12b552c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x22, [x0] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12b55e0 */
    /* mov x0, x21 */
    /* call #0x269f628; ABI effects unresolved */
    /* tbnz w0, #0, #0x12b55e0 */
    /* mov x0, x21 */
    /* call #0x12abcc0; ABI effects unresolved */
    /* cbz x0, #0x12b55e0 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x98 */
    /* call #0x1de79a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x12b5634 */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x12b5634 */
    /* ldr d0, [x0, #0x28] */
    /* ldr x8, [x20, #8] */
    /* ldr d1, [x8] */
    /* mov w20, #0 */
    /* fcmp d0, d1 */
    /* b.le #0x12b5638 */
    /* str d0, [x8] */
    /* branch b #0x12b5638 */
    /* mov w20, #0 */
    /* cbz x19, #0x12b5618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12b55ec */
    /* cbnz x9, #0x12b5618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12b55e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b55e4 */
    /* branch b #0x12b5650 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12b566c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12b566c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
