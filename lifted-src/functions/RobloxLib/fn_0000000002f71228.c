/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f71228 start_va=0x2f71228 image_relative=0x2f71228 bytes=396 */
void function_2f71228__at_2f71228(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x20ef78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x2f71340 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x2f712c8 */
    /* mov x22, #0 */
    /* add x8, x21, x22, lsl #4 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22, lsl #4 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* add x10, x10, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2f71290 */
    /* ldr s0, [x9, #8] */
    /* str s0, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x22, lsl #4 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19] */
    /* cmp x22, x8 */
    /* b.lo #0x2f71278 */
    /* branch b #0x2f71340 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x2f71340 */
    /* mov x22, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x23, x9, #0x18 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x23, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0x2f71334 */
    /* add x8, x21, x22, lsl #4 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22, lsl #4 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* add x10, x10, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2f7130c */
    /* ldr s0, [x9, #8] */
    /* str s0, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x22, lsl #4 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x2f712e0 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2f7138c */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2f70844; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2f713b4 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x2f70808; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
