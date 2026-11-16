/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88c68c start_va=0x88c68c image_relative=0x88c68c bytes=684 */
void function_88c68c__at_88c68c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x88c758 */
    /* lsl w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ubfiz x0, x8, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x88c760 */
    /* mov x8, #0 */
    /* mov x10, #0xfffffffffffffff */
    /* add x9, x9, x10 */
    /* and x10, x9, #0xfffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x10, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x10 */
    /* add x10, x0, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x88c738 */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x88c744 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x88c71c */
    /* branch b #0x88c760 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x88c7bc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x88c7c0; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x88c7b0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* str xzr, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x88c79c */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x1, #0x88c7f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x19 */
    /* ldr x20, [x0], #0x10 */
    /* call #0x88c7fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x20 */
    /* cbnz x20, #0x88c7d4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x88c828 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0x88c87c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x88c890; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [x0] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w1, [x0, #0x10] */
    /* lsl w9, w8, #2 */
    /* add w9, w9, #4 */
    /* add w10, w1, w1, lsl #1 */
    /* cmp w9, w10 */
    /* b.hs #0x88c914 */
    /* ldr w9, [x19, #0xc] */
    /* mvn w8, w8 */
    /* add w8, w1, w8 */
    /* sub w8, w8, w9 */
    /* cmp w8, w1, lsr #3 */
    /* b.ls #0x88c918 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x3] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x88c900 */
    /* ldr w8, [x19, #0xc] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* lsl w1, w1, #1 */
    /* mov x0, x19 */
    /* call #0x88c938; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* branch b #0x88c8dc */
}
