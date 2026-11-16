/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484f838 start_va=0x484f838 image_relative=0x484f838 bytes=428 */
void function_484f838__at_484f838(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x484f884 */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x19, #6] */
    /* cmp w8, #1 */
    /* b.eq #0x484f920 */
    /* cmp w8, #2 */
    /* b.ne #0x484f858 */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w9, [x19, #5] */
    /* cbz w9, #0x484f8bc */
    /* sub w9, w9, #1 */
    /* ldr x10, [x19, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0x484f8d8 */
    /* branch b #0x484f858 */
    /* cbz x8, #0x484f8fc */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x19, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x484f858 */
    /* mov x0, x19 */
    /* mov x21, x1 */
    /* mov w1, #0x2c */
    /* call #0x484fc68; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x484f858 */
    /* mov x0, x19 */
    /* call #0x484fd3c; ABI effects unresolved */
    /* branch b #0x484f914 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x484f918 */
    /* mov x0, x19 */
    /* mov x21, x1 */
    /* mov w1, #0x1e */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w8, #1 */
    /* strb w8, [x19, #6] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x484f998 */
    /* lsl x10, x9, #1 */
    /* cmp x9, #0 */
    /* mov w11, #0x10 */
    /* csel x21, x11, x10, eq */
    /* cmp x9, x21 */
    /* b.hs #0x484f994 */
    /* cmp x21, #0x10 */
    /* b.hi #0x484f954 */
    /* add x0, x19, #0x11 */
    /* branch b #0x484f990 */
    /* mov x22, x1 */
    /* ldr x0, [x19, #8] */
    /* add x8, x19, #0x11 */
    /* cmp x0, x8 */
    /* b.ne #0x484f970 */
    /* mov x0, #0 */
    /* str xzr, [x19, #8] */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x833 */
    /* mov x1, x21 */
    /* mov w3, #0x82 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x484f858 */
    /* mov x1, x22 */
    /* ldr x8, [x19, #0x48] */
    /* str x0, [x19, #8] */
    /* str x21, [x19, #0x50] */
    /* ldrb w9, [x19, #5] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x19, #8] */
    /* ldrb w11, [x10, x8] */
    /* bic w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* cmp w1, #0 */
    /* csel w9, w12, w9, eq */
    /* strb w9, [x10, x8] */
    /* ldrb w8, [x19, #5] */
    /* add w8, w8, #1 */
    /* ands w8, w8, #7 */
    /* strb w8, [x19, #5] */
    /* b.ne #0x484f860 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x484f860 */
}
