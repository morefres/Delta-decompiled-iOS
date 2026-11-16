/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442368c start_va=0x442368c image_relative=0x442368c bytes=576 */
void function_442368c__at_442368c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* sub w9, w8, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x21 */
    /* sub w9, w10, w9 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, #0 */
    /* csel w20, wzr, w9, eq */
    /* ldr w8, [x0, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0x4423760 */
    /* str xzr, [x19, #8] */
    /* cbz w20, #0x4423754 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* mov x11, #-0x18 */
    /* umaddl x10, w20, w10, x11 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #4 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x4423738 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x4423744 */
    /* str x11, [x9, #0x18] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x30 */
    /* cmp x10, x8 */
    /* b.ne #0x442371c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x442377c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x4423854 */
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
    /* mov w9, #0x18 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x442385c */
    /* mov x8, #0 */
    /* mov w10, #0x18 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x18 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* add x9, x10, #2 */
    /* and x9, x9, #0x1ffffffffffffffe */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov x10, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x4423834 */
    /* str x10, [x0] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x4423840 */
    /* str x10, [x0, #0x18] */
    /* add x8, x8, #2 */
    /* add x0, x0, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x4423818 */
    /* branch b #0x442385c */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x66239c; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0x44238b8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xe800f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* adrp x8, #0x4bd8000 */
    /* ldr q0, [x8, #0xfc0] */
    /* stur q0, [x0, #8] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
