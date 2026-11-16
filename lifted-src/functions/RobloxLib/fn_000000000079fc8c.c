/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_79fc8c start_va=0x79fc8c image_relative=0x79fc8c bytes=404 */
void function_79fc8c__at_79fc8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* stp xzr, x1, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x19, x0, #0x28 */
    /* str x19, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x48 */
    /* call #0x7a0f18; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* mov w23, #1 */
    /* orr x8, x0, x22 */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* cbz x8, #0x79fd58 */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* lsl x9, x22, #6 */
    /* sub x25, x9, x22, lsl #3 */
    /* add x8, x8, x25 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x25 */
    /* ldr x8, [x8, #0x28] */
    /* strb w23, [x8, #1] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x79fd48 */
    /* ldrb w9, [x8, #2] */
    /* tbnz w9, #0, #0x79fd48 */
    /* strb w23, [x8, #2] */
    /* mov w23, #0 */
    /* add x0, x20, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x7a16d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w24, #0, #0x79fd90 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, #0 */
    /* csinc w8, w23, wzr, ne */
    /* tbnz w8, #0, #0x79fd84 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x79ee20; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x79fdd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x79fda4 */
    /* cbnz x9, #0x79fdd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x79fdf4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x79fe08 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
