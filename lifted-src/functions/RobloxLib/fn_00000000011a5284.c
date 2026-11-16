/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a5284 start_va=0x11a5284 image_relative=0x11a5284 bytes=284 */
void function_11a5284__at_11a5284(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* fmov s0, #-1.00000000 */
    /* cmp x8, x9 */
    /* b.eq #0x11a5368 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x11a5368 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a0] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s8, s0 */
    /* b.eq #0x11a5368 */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x24] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0x61d */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x24 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11a533c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a5310 */
    /* cbnz x9, #0x11a533c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11a534c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur s0, [x29, #-0x24] */
    /* fabs s1, s0 */
    /* fdiv s1, s8, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fcsel s0, s1, s0, mi */
    /* fcsel s0, s1, s0, gt */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11a5398 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
