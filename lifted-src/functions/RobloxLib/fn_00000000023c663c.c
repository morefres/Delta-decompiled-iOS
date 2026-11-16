/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c663c start_va=0x23c663c image_relative=0x23c663c bytes=444 */
void function_23c663c__at_23c663c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* call #0x23c6734; ABI effects unresolved */
    /* cbz w20, #0x23c66fc */
    /* sub w8, w20, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w20, w8, w9, gt */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x23c6708 */
    /* mov x8, #0 */
    /* str xzr, [x19, #8] */
    /* ldr x10, [x19] */
    /* mov x9, #0x7ffffffffffffff */
    /* add x9, x9, w20, uxtw */
    /* and x11, x9, #0x7ffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x20 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x23c66dc */
    /* stur x11, [x10, #-0x20] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x23c66e8 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x23c66c0 */
    /* branch b #0x23c6728 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x23c6724 */
    /* mov w20, #0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x8fd730 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x23c6784 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* lsl x20, x8, #5 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x23c6770 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x23c6770 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x23c6750 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x23c67bc */
    /* add x0, x19, #0x78 */
    /* mov x1, #0 */
    /* call #0x23c6788; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x23c67f8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, #0 */
    /* call #0x23c6788; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x23c6828 */
}
