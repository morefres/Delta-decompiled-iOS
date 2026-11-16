/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313bf94 start_va=0x313bf94 image_relative=0x313bf94 bytes=420 */
void function_313bf94__at_313bf94(void) {
    /* ldr w8, [x0, #0x13c] */
    /* cmp w8, #1 */
    /* b.lt #0x313c00c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x114] */
    /* cmp w9, #1 */
    /* b.lt #0x313c114 */
    /* ldr x10, [x19, #0x130] */
    /* cbz x10, #0x313c11c */
    /* ldr x10, [x19, #0x108] */
    /* add x9, x10, x9, lsl #3 */
    /* ldur x21, [x9, #-8] */
    /* cbz x21, #0x313c11c */
    /* cmp w8, #1 */
    /* b.eq #0x313c114 */
    /* mov x20, x1 */
    /* ldr x9, [x19, #0x130] */
    /* ldr x10, [x9, #8]! */
    /* ldr x10, [x10, #0x48] */
    /* cmp x10, x1 */
    /* b.ls #0x313c014 */
    /* mov w9, #0 */
    /* cbnz w9, #0x313c0d8 */
    /* branch b #0x313c114 */
    /* mov w0, #1 */
    return;
    /* add x24, x19, #0x158 */
    /* mov w25, #1 */
    /* mov w23, #2 */
    /* mov w26, #4 */
    /* ldur x22, [x9, #-8] */
    /* ldr x8, [x22, #0x50] */
    /* cbz x8, #0x313c034 */
    /* str w26, [x19, #0x968] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3139730; ABI effects unresolved */
    /* cbz w0, #0x313c120 */
    /* ldrb w8, [x19, #0x94c] */
    /* cmp w8, #1 */
    /* b.ne #0x313c070 */
    /* ldr x2, [x19, #0x120] */
    /* ldr x8, [x22, #0x40] */
    /* cmp x2, x8 */
    /* b.ne #0x313c070 */
    /* ldr x1, [x22, #0x48] */
    /* mov x0, x19 */
    /* call #0x313b0c0; ABI effects unresolved */
    /* cbz w0, #0x313c120 */
    /* ldr x8, [x22, #0x48] */
    /* ldr x9, [x19, #0x150] */
    /* cmp x8, x9 */
    /* b.ls #0x313c090 */
    /* str x8, [x19, #0x150] */
    /* ldr x9, [x22, #0x40] */
    /* add x9, x24, x9, lsl #3 */
    /* stur x8, [x9, #-8] */
    /* mov x0, x22 */
    /* call #0x3136a04; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x13c] */
    /* cmp x23, x8 */
    /* b.ge #0x313c0d4 */
    /* add x25, x25, #1 */
    /* ldr x10, [x19, #0x130] */
    /* add x9, x10, x25, lsl #3 */
    /* ldr x10, [x10, x23, lsl #3] */
    /* ldr x10, [x10, #0x48] */
    /* add x23, x23, #1 */
    /* cmp x10, x20 */
    /* b.ls #0x313c024 */
    /* sub w9, w23, #2 */
    /* cbnz w9, #0x313c0d8 */
    /* branch b #0x313c114 */
    /* sub w9, w23, #1 */
    /* subs w8, w8, w9 */
    /* b.le #0x313c11c */
    /* cmp w8, #1 */
    /* b.lt #0x313c110 */
    /* mov x10, #0 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ubfiz x11, x8, #3, #0x20 */
    /* ldr x12, [x19, #0x130] */
    /* add x12, x12, x10 */
    /* ldr x13, [x12, x9] */
    /* str x13, [x12] */
    /* add x10, x10, #8 */
    /* cmp x11, x10 */
    /* b.ne #0x313c0f4 */
    /* str w8, [x19, #0x13c] */
    /* mov w0, #1 */
    /* branch b #0x313c120 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
