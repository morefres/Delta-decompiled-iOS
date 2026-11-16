/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17184bc start_va=0x17184bc image_relative=0x17184bc bytes=368 */
void function_17184bc__at_17184bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x171862c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x17185c0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w9, [x10, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x1718550 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x21, x8 */
    /* ldr x11, [x19, #0x10] */
    /* add x11, x11, x8 */
    /* ldp q0, q1, [x11] */
    /* ldp q2, q3, [x11, #0x20] */
    /* stp q2, q3, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [x11, #0x40] */
    /* ldp q2, q3, [x11, #0x60] */
    /* stp q2, q3, [x10, #0x60] */
    /* stp q0, q1, [x10, #0x40] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x80 */
    /* cmp x9, x10 */
    /* b.lo #0x171850c */
    /* branch b #0x17185c0 */
    /* ldr w11, [x19, #4] */
    /* cbz w11, #0x17185c0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w12, [x10, #0x10] */
    /* add x10, x10, x12, lsl #3 */
    /* add x10, x10, #0x18 */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x10, x12] */
    /* lsr x12, x12, x9 */
    /* tbnz w12, #0, #0x17185b0 */
    /* add x11, x21, x8 */
    /* ldr x12, [x19, #0x10] */
    /* add x12, x12, x8 */
    /* ldp q0, q1, [x12] */
    /* ldp q2, q3, [x12, #0x20] */
    /* stp q2, q3, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [x12, #0x40] */
    /* ldp q2, q3, [x12, #0x60] */
    /* stp q2, q3, [x11, #0x60] */
    /* stp q0, q1, [x11, #0x40] */
    /* ldr w11, [x19, #4] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x80 */
    /* cmp x9, x11 */
    /* b.lo #0x171856c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #7 */
    /* mov x0, x19 */
    /* mov w3, #0x10 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x1718608 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1718658; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1718878 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x16eaa18; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
