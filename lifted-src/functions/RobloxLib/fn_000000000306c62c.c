/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306c62c start_va=0x306c62c image_relative=0x306c62c bytes=524 */
void function_306c62c__at_306c62c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x23, [x8] */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x300] */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x308] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4b97258; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4b97258; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4b97258; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x306c6c4 */
    /* mov w8, #0x5241 */
    /* movk w8, #0x4247, lsl #16 */
    /* branch b #0x306c6cc */
    /* mov w8, #0x3230 */
    /* movk w8, #0x7934, lsl #16 */
    /* str w8, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x4b972d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x528] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4b97288; ABI effects unresolved */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x306c720 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x518] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b97288; ABI effects unresolved */
    /* adrp x8, #0x306c000 */
    /* add x8, x8, #0xac8 */
    /* stp x8, x19, [sp] */
    /* ldr x1, [x19, #0x98] */
    /* mov x4, sp */
    /* add x5, x19, #0x90 */
    /* mov x0, #0 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4b9790c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* cbz w24, #0x306c780 */
    /* mov x0, x19 */
    /* call #0x306c2b4; ABI effects unresolved */
    /* mov w0, #5 */
    /* branch b #0x306c820 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x306c7c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x55a */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0xca8 */
    /* str x8, [x0] */
    /* add x8, x0, #0x18 */
    /* ldr x20, [x19, #0xa8] */
    /* stp x8, x0, [x19, #0xa0] */
    /* cbz x20, #0x306c81c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306c7f0 */
    /* cbnz x9, #0x306c81c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
