/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e8440 start_va=0x1e8440 image_relative=0x1e8440 bytes=468 */
void function_1e8440__at_1e8440(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w22, [x0, #8] */
    /* cmp w22, w1 */
    /* b.hi #0x1e84ec */
    /* mov x19, x1 */
    /* add w20, w1, #1 */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add w9, w22, #1 */
    /* cmp w20, w9 */
    /* csinc w9, w20, w22, hi */
    /* sub w10, w9, w22 */
    /* sub w9, w9, #1 */
    /* cmp w10, #0x14 */
    /* ccmp w9, w22, #0, hs */
    /* b.hs #0x1e84b0 */
    /* mov x9, x22 */
    /* branch b #0x1e84dc */
    /* and w11, w10, #0xfffffff8 */
    /* add w9, w11, w22 */
    /* movi v0.16b, #0 */
    /* mov x12, x11 */
    /* add x13, x8, w22, uxtw #2 */
    /* stp q0, q0, [x13] */
    /* add w22, w22, #8 */
    /* subs w12, w12, #8 */
    /* b.ne #0x1e84c0 */
    /* cmp w10, w11 */
    /* b.eq #0x1e84ec */
    /* str wzr, [x8, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* cmp w9, w19 */
    /* b.ls #0x1e84dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmn w2, #1 */
    /* b.eq #0x1e85bc */
    /* cmp w19, #0x2f */
    /* mov w8, #8 */
    /* csel w8, w8, w19, eq */
    /* adrp x9, #0xd0c000 */
    /* add x9, x9, #0x150 */
    /* add x8, x9, w8, uxtw #3 */
    /* ldp w22, w8, [x8] */
    /* lsl w20, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* cbz w20, #0x1e85c0 */
    /* lsl w8, w22, #1 */
    /* ldr x9, [x21] */
    /* adrp x10, #0xcd8000 */
    /* add x10, x10, #0xce8 */
    /* cmp w20, #8 */
    /* b.lo #0x1e8590 */
    /* lsl x12, x8, #2 */
    /* sub x11, x9, x10 */
    /* sub x11, x11, x12 */
    /* cmp x11, #0x20 */
    /* b.hs #0x1e85dc */
    /* mov x11, #0 */
    /* lsl x12, x11, #2 */
    /* add x8, x12, x8, lsl #2 */
    /* add x8, x10, x8 */
    /* add x9, x9, x12 */
    /* sub x10, x20, x11 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1e85a8 */
    /* branch b #0x1e85c0 */
    /* str xzr, [x21, #8] */
    /* cmn w19, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* and x11, x20, #0xfffffff8 */
    /* add x12, x12, x10 */
    /* add x12, x12, #0x10 */
    /* add x13, x9, #0x10 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x1e85f0 */
    /* cmp x11, x20 */
    /* b.eq #0x1e85c0 */
    /* branch b #0x1e8594 */
}
