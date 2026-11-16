/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_f3c4 start_va=0xf3c4 image_relative=0xf3c4 bytes=460 */
void function_f3c4__at_f3c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp w2, #0xa */
    /* b.ne #0xf48c */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0xc7c3b0; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x20 */
    /* b.eq #0xf4ec */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x69 */
    /* b.ne #0xf4ec */
    /* ldrb w8, [x8, #1] */
    /* cbnz w8, #0xf4ec */
    /* mov x8, #-0x7fffffffffffffff */
    /* add x8, x0, x8 */
    /* cmp x8, #1 */
    /* b.hi #0xf578 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0xf578 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0xc7c3b0; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0xf578 */
    /* mov w0, #5 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w2, #2 */
    /* b.ne #0xf4bc */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xc60] */
    /* tbz w8, #0, #0xf4bc */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x30 */
    /* b.ne #0xf4bc */
    /* ldrb w8, [x20, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x62 */
    /* b.eq #0xf4ec */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x21, x2 */
    /* call #0xc7c3c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x20 */
    /* b.eq #0xf4ec */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x69 */
    /* b.ne #0xf4ec */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0xf504 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cmn x0, #1 */
    /* b.ne #0xf574 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0xf568 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xc7c3c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0xf570 */
    /* cmp w21, #2 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, #-1 */
    /* branch b #0xf574 */
    /* mov x0, x20 */
    /* str x0, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
