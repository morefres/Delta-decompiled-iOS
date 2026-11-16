/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306d158 start_va=0x306d158 image_relative=0x306d158 bytes=536 */
void function_306d158__at_306d158(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #4] */
    /* tbnz w8, #0, #0x306d174 */
    /* str wzr, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* ldrb w9, [x0, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x306d190 */
    /* ldrb w9, [x0, #8] */
    /* cmp w9, #0x9d */
    /* b.eq #0x306d198 */
    /* branch b #0x306d1a0 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xc] */
    /* mov w9, #0x9d */
    /* str w9, [x0, #8] */
    /* ldrb w9, [x0, #0x14] */
    /* tbnz w9, #0, #0x306d1b8 */
    /* mov w9, #8 */
    /* str w9, [x0, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x14] */
    /* ldrb w9, [x0, #0x19] */
    /* tbnz w9, #0, #0x306d1c8 */
    /* mov w9, #0x100 */
    /* strh w9, [x0, #0x18] */
    /* ldrb w9, [x0, #0x1b] */
    /* tbnz w9, #0, #0x306d1d8 */
    /* mov w9, #0x100 */
    /* strh w9, [x0, #0x1a] */
    /* ldrb w9, [x0, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x306d1f4 */
    /* ldrb w9, [x0, #0x1c] */
    /* tst w9, #0xfffffffd */
    /* b.ne #0x306d204 */
    /* branch b #0x306d1fc */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x1d] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x1c] */
    /* ldrb w9, [x0, #0x1f] */
    /* cmp w9, #1 */
    /* b.ne #0x306d220 */
    /* ldrb w9, [x0, #0x1e] */
    /* tst w9, #0xfffffffd */
    /* b.ne #0x306d230 */
    /* branch b #0x306d228 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x1f] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x1e] */
    /* ldrb w9, [x0, #0x21] */
    /* cmp w9, #1 */
    /* b.ne #0x306d24c */
    /* ldrb w9, [x0, #0x20] */
    /* cmp w9, #2 */
    /* b.eq #0x306d254 */
    /* branch b #0x306d25c */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x21] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x20] */
    /* ldr x9, [x1] */
    /* cbz x9, #0x306d294 */
    /* mov w8, #1 */
    /* strb w8, [x9] */
    /* ldr x8, [x1] */
    /* str wzr, [x8, #8] */
    /* stur xzr, [x8, #1] */
    /* ldrb w8, [x0, #4] */
    /* tbz w8, #0, #0x306d36c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306d298 */
    /* ldr w9, [x0] */
    /* strb w9, [x8, #4] */
    /* branch b #0x306d298 */
    /* tbz w8, #0, #0x306d36c */
    /* ldrb w8, [x0, #0xc] */
    /* tbz w8, #0, #0x306d36c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306d2b0 */
    /* ldr w9, [x0, #8] */
    /* strb w9, [x8, #5] */
    /* ldrb w8, [x0, #0x14] */
    /* tbz w8, #0, #0x306d36c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306d2d0 */
    /* ldrb w9, [x0, #0x10] */
    /* ldrb w10, [x8, #6] */
    /* orr w9, w10, w9, lsl #4 */
    /* strb w9, [x8, #6] */
    /* ldrb w8, [x0, #0x19] */
    /* tbz w8, #0, #0x306d36c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306d2f8 */
    /* ldrb w9, [x0, #0x18] */
    /* ldrb w10, [x8, #6] */
    /* and w10, w10, #0xfffffff1 */
    /* ubfiz w9, w9, #1, #3 */
    /* orr w9, w10, w9 */
    /* strb w9, [x8, #6] */
    /* ldrb w8, [x0, #0x1b] */
    /* tbz w8, #0, #0x306d36c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306d31c */
    /* ldrb w9, [x0, #0x1a] */
    /* ldrb w10, [x8, #6] */
    /* and w10, w10, #0xfe */
    /* orr w9, w10, w9 */
    /* strb w9, [x8, #6] */
    /* ldrb w8, [x0, #0x1d] */
    /* tbz w8, #0, #0x306d36c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306d334 */
    /* ldrb w9, [x0, #0x1c] */
    /* strb w9, [x8, #7] */
    /* ldrb w8, [x0, #0x1f] */
    /* tbz w8, #0, #0x306d36c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306d34c */
    /* ldrb w9, [x0, #0x1e] */
    /* strb w9, [x8, #8] */
    /* ldrb w8, [x0, #0x21] */
    /* tbz w8, #0, #0x306d36c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x306d364 */
    /* ldrb w9, [x0, #0x20] */
    /* strb w9, [x8, #9] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
