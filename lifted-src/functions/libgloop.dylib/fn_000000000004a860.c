/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4a860 start_va=0x4a860 image_relative=0x4a860 bytes=640 */
void function_4a860__at_4a860(void) {
    /* cmp x1, x2 */
    /* b.eq #0x4a894 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* call #0xa070; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* cmp x0, x19 */
    /* b.ne #0x4a87c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* stp x8, x2, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x3] */
    /* cbz w8, #0x4a918 */
    /* cmp w8, #8 */
    /* b.eq #0x4a908 */
    /* mov x1, x19 */
    /* mov x20, x3 */
    /* mov x3, #0 */
    /* call #0x4da14; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x46108; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4372c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldp q1, q0, [x20] */
    /* stur q1, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x4a908 */
    /* add x1, sp, #0x18 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3a814; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4a908 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* add x3, x8, #8 */
    /* mov x20, x8 */
    /* mov x1, x19 */
    /* call #0x4da14; ABI effects unresolved */
    /* str wzr, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w1, #0 */
    /* mov w8, #0x30 */
    /* csel x8, xzr, x8, eq */
    /* cmp w1, #1 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #2 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe73000 */
    /* add x9, x9, #0xaf8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr w8, [x2] */
    /* cbz w8, #0x4a9dc */
    /* mov w8, #2 */
    /* str w8, [x0] */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x3a9bc; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #6 */
    /* b.eq #0x4aa9c */
    /* cmp w8, #5 */
    /* b.eq #0x4aa58 */
    /* cmp w8, #3 */
    /* b.ne #0x4a9dc */
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* fneg d0, d0 */
    /* str d0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #7 */
    /* b.ne #0x4a9dc */
    /* mov w8, #3 */
    /* str w8, [x0] */
    /* ldr s0, [x2, #4] */
    /* ucvtf d0, d0 */
    /* str d0, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str w8, [x0] */
    /* ldr s0, [x2, #8] */
    /* fneg s0, s0 */
    /* str s0, [x0, #8] */
    /* ldr s0, [x2, #0xc] */
    /* fneg s0, s0 */
    /* str s0, [x0, #0xc] */
    /* ldr s0, [x2, #0x10] */
    /* fneg s0, s0 */
    /* str s0, [x0, #0x10] */
    /* ldr s0, [x2, #0x14] */
    /* fneg s0, s0 */
    /* str s0, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str w8, [x0] */
    /* ldr d0, [x2, #8] */
    /* fneg d0, d0 */
    /* str d0, [x0, #8] */
    /* ldr d0, [x2, #0x10] */
    /* fneg d0, d0 */
    /* str d0, [x0, #0x10] */
    /* ldr d0, [x2, #0x18] */
    /* fneg d0, d0 */
    /* str d0, [x0, #0x18] */
    /* ldr d0, [x2, #0x20] */
    /* fneg d0, d0 */
    /* str d0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
