/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b5c5c start_va=0x3b5c5c image_relative=0x3b5c5c bytes=348 */
void function_3b5c5c__at_3b5c5c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x3bb788; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x3bb788; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x3b5cbc */
    /* orr w8, w0, w19, lsl #8 */
    /* mov w9, #0x7bdf */
    /* movk w9, #0xbdef, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #0x1084 */
    /* movk w9, #0x842, lsl #16 */
    /* cmp w8, w9 */
    /* b.ls #0x3b5cf0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xb1b */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* tbnz w0, #5, #0x3b5d14 */
    /* and w8, w19, #0xf */
    /* cmp w8, #8 */
    /* b.ne #0x3b5d20 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xb2b */
    /* branch b #0x3b5cc4 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x8bb */
    /* branch b #0x3b5cc4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w1, #1 */
    /* b.lt #0x3b5da8 */
    /* mov w19, w1 */
    /* mov w8, #0x46f0 */
    /* add x20, x0, x8 */
    /* branch b #0x3b5d70 */
    /* add x20, x20, #0x60 */
    /* subs x19, x19, #1 */
    /* b.eq #0x3b5da8 */
    /* ldur x0, [x20, #-0x18] */
    /* cbz x0, #0x3b5d80 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #-0x20] */
    /* ldur x0, [x20, #-0x10] */
    /* cbz x0, #0x3b5d94 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stur xzr, [x20, #-0x10] */
    /* str xzr, [x20] */
    /* ldur x0, [x20, #-8] */
    /* cbz x0, #0x3b5d64 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stur xzr, [x20, #-8] */
    /* branch b #0x3b5d64 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
