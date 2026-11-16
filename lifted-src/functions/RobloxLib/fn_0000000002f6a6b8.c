/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6a6b8 start_va=0x2f6a6b8 image_relative=0x2f6a6b8 bytes=308 */
void function_2f6a6b8__at_2f6a6b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x3] */
    /* str x8, [x3, #8] */
    /* ldr x21, [x0, #0x30] */
    /* add x22, x21, x1 */
    /* str x22, [x0, #0x30] */
    /* cmp w2, #1 */
    /* b.lt #0x2f6a7cc */
    /* cmp x21, x22 */
    /* b.hs #0x2f6a7cc */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov w23, w2 */
    /* mov w24, #1 */
    /* mov x25, x21 */
    /* ldrb w8, [x20, #0x50] */
    /* tbnz w8, #0, #0x2f6a748 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f68b04; ABI effects unresolved */
    /* cbz w0, #0x2f6a7cc */
    /* ldrb w8, [x20, #0x50] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x20, #0x48] */
    /* tbnz w8, #0, #0x2f6a748 */
    /* strb w24, [x20, #0x50] */
    /* ldp x8, x9, [x20, #0x38] */
    /* add x26, x9, x8 */
    /* cmp x26, x25 */
    /* b.ls #0x2f6a7c0 */
    /* cmp x8, x22 */
    /* b.hs #0x2f6a7cc */
    /* cmp x25, x8 */
    /* csel x9, x25, x8, hi */
    /* cmp x26, x22 */
    /* csel x25, x26, x22, lo */
    /* sub x10, x9, x21 */
    /* udiv x10, x10, x23 */
    /* sub x11, x25, x9 */
    /* udiv x12, x11, x23 */
    /* stp x10, x12, [sp, #8] */
    /* ldr x10, [x20, #0x48] */
    /* sub x8, x9, x8 */
    /* udiv x8, x8, x23 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* cmp x11, x23 */
    /* b.lo #0x2f6a7ac */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2f6aafc; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.hi #0x2f6a7c4 */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6a7c4 */
    /* strb wzr, [x20, #0x50] */
    /* cmp x25, x22 */
    /* b.lo #0x2f6a70c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
