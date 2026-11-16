/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117f63c start_va=0x117f63c image_relative=0x117f63c bytes=280 */
void function_117f63c__at_117f63c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* ldr w8, [x0, #0x360] */
    /* cbz w8, #0x117f6a0 */
    /* ldr x21, [x0, #0x358] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #3 */
    /* fmov s0, wzr */
    /* ldr s8, [x21, #0x10] */
    /* fcmp s8, s0 */
    /* b.le #0x117f690 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* fmov s0, s8 */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x117f674 */
    /* branch b #0x117f6a4 */
    /* fmov s0, wzr */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* str wzr, [sp, #0x1c] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x1c */
    /* call #0x117f63c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr s9, [sp, #0x1c] */
    /* ldp x21, x19, [sp, #8] */
    /* cbz x19, #0x117f72c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117f700 */
    /* cbnz x9, #0x117f72c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmul s0, s9, s8 */
    /* cmp x21, x20 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
