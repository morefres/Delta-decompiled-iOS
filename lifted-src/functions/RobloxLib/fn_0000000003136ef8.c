/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3136ef8 start_va=0x3136ef8 image_relative=0x3136ef8 bytes=520 */
void function_3136ef8__at_3136ef8(void) {
    /* cbz x1, #0x3136f2c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w8, w22, [x0] */
    /* cmp w22, w8 */
    /* b.ge #0x3136f34 */
    /* ldr x21, [x20, #8] */
    /* branch b #0x3136fa8 */
    /* mov w0, #0 */
    return;
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w23, w8, w9, eq */
    /* cmp w23, #1 */
    /* b.lt #0x3136f8c */
    /* ubfiz x0, x23, #3, #0x20 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* call #0x47ea9d8; ABI effects unresolved */
    /* cbz x0, #0x3136fc0 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x3136f94 */
    /* mov x8, x0 */
    /* mov x9, x21 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3136f78 */
    /* branch b #0x3136f98 */
    /* mov w0, #0 */
    /* branch b #0x3136fc0 */
    /* cbz x0, #0x3136fa0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w22, [x20, #4] */
    /* str x21, [x20, #8] */
    /* str w23, [x20] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x19, #0x20] */
    /* add w8, w22, #1 */
    /* str w8, [x20, #4] */
    /* str x19, [x21, w22, sxtw #3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x1, #0x3137048 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3137050 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x31370e8 */
    /* ldr x0, [x8, x23, lsl #3] */
    /* cbz x0, #0x31370ec */
    /* call #0x3136e08; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0xbb */
    /* mov x1, x22 */
    /* call #0x313c37c; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* add x21, x8, x0 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #4] */
    /* cmp x23, x8 */
    /* b.lt #0x3137008 */
    /* branch b #0x3137054 */
    /* mov w0, #0 */
    return;
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* mov w1, #0xbb6b */
    /* movk w1, #0x1c53, lsl #16 */
    /* mov x2, x21 */
    /* call #0x313ca54; ABI effects unresolved */
    /* cbz w0, #0x31370ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x31370e8 */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x31370c4 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x31370a4 */
    /* ldr x0, [x8, x23, lsl #3] */
    /* branch b #0x31370a8 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x3136c8c; ABI effects unresolved */
    /* tbz w0, #0, #0x31370e8 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #4] */
    /* cmp x23, x8 */
    /* b.lt #0x3137094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x31370e8 */
    /* sub x8, x0, x22 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0x31370ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
