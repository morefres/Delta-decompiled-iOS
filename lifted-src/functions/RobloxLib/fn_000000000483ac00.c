/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_483ac00 start_va=0x483ac00 image_relative=0x483ac00 bytes=352 */
void function_483ac00__at_483ac00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x483ac20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483ac44 */
    /* tbnz w8, #7, #0x483ac2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* cbz x0, #0x483ac20 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x2, #0x483ac20 */
    /* ldr x9, [x8, #0xb58] */
    /* cbz x9, #0x483ac20 */
    /* ldr x8, [x9, #0x280] */
    /* cbz x8, #0x483ac78 */
    /* ldr x11, [x9, #0x288] */
    /* cmp x8, #1 */
    /* b.ne #0x483ac80 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* branch b #0x483acc0 */
    /* mov x10, #0 */
    /* branch b #0x483ad4c */
    /* mov x10, #0 */
    /* mov x13, #0 */
    /* and x12, x8, #0xfffffffffffffffe */
    /* add x14, x11, #0x38 */
    /* mov x15, x12 */
    /* ldur w16, [x14, #-0x28] */
    /* ldr w17, [x14], #0x50 */
    /* cmp w16, #0 */
    /* cinc x10, x10, ne */
    /* cmp w17, #0 */
    /* cinc x13, x13, ne */
    /* subs x15, x15, #2 */
    /* b.ne #0x483ac94 */
    /* add x10, x13, x10 */
    /* cmp x8, x12 */
    /* b.eq #0x483ace4 */
    /* sub x13, x8, x12 */
    /* mov w14, #0x28 */
    /* madd x11, x12, x14, x11 */
    /* add x11, x11, #0x10 */
    /* ldr w12, [x11], #0x28 */
    /* cmp w12, #0 */
    /* cinc x10, x10, ne */
    /* subs x13, x13, #1 */
    /* b.ne #0x483acd0 */
    /* cbz x10, #0x483ad4c */
    /* cbz x1, #0x483ad4c */
    /* ldr x11, [x2] */
    /* cmp x11, x10 */
    /* b.hs #0x483ad08 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x9, #0x288] */
    /* add x9, x9, #0x20 */
    /* branch b #0x483ad28 */
    /* ldur w12, [x9, #-8] */
    /* strh w12, [x1, x11, lsl #1] */
    /* add x9, x9, #0x28 */
    /* subs x8, x8, #1 */
    /* b.eq #0x483ad4c */
    /* ldur w11, [x9, #-0x10] */
    /* cbz w11, #0x483ad1c */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.lo #0x483ad14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* str x10, [x2] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
