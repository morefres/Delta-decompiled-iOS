/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bdb4c start_va=0x9bdb4c image_relative=0x9bdb4c bytes=364 */
void function_9bdb4c__at_9bdb4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr w0, [x19, #0x38] */
    /* sxtw x2, w20 */
    /* mov x1, x21 */
    /* call #0xc7c458; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* add w8, w20, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x9bdbd4 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x39 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x10 */
    /* movk x10, #0x38, lsl #32 */
    /* movk x10, #0x200, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x9bdbe8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x9b88f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #0x64 */
    /* b.eq #0x9bdbc8 */
    /* branch b #0x9bdbd4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x1, #0x9bdc80 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr w0, [x20, #0x38] */
    /* sxtw x2, w21 */
    /* mov x1, x19 */
    /* call #0xc7c1b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* add w8, w19, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x9bdc80 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x39 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x10 */
    /* movk x10, #0x38, lsl #32 */
    /* movk x10, #0x200, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x9bdc94 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #0x64 */
    /* b.eq #0x9bdc74 */
    /* cbz w19, #0x9bdca8 */
    /* mov w19, #-1 */
    /* branch b #0x9bdc80 */
    /* ldr w8, [x20, #0x30] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x20, #0x30] */
    /* branch b #0x9bdc80 */
}
