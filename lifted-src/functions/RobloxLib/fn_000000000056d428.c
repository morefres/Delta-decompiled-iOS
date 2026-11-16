/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56d428 start_va=0x56d428 image_relative=0x56d428 bytes=320 */
void function_56d428__at_56d428(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1, #0x468] */
    /* ldr x9, [x1, #0x470] */
    /* cmp x8, x9 */
    /* b.eq #0x56d524 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x8, x0, #0x20 */
    /* ldar x25, [x8] */
    /* cbz x25, #0x56d52c */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x0, x3 */
    /* call #0x56e150; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x24, [x19, #0x468] */
    /* ldr x28, [x19, #0x470] */
    /* cmp x24, x28 */
    /* b.eq #0x56d53c */
    /* mov x26, x1 */
    /* mov w27, #0 */
    /* ldr w1, [x24, #0x18] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x56e2d0; ABI effects unresolved */
    /* cbz x0, #0x56d510 */
    /* ldrb w8, [x0, #0x82] */
    /* cmp w8, #1 */
    /* b.ne #0x56d4e0 */
    /* add x8, x0, #0x88 */
    /* tst x26, #0x100000000 */
    /* add x9, sp, #0x18 */
    /* csel x9, x9, x8, eq */
    /* mov x8, x26 */
    /* tbz x26, #0x20, #0x56d4d8 */
    /* ldr w8, [x0, #0x90] */
    /* ldr x9, [x9] */
    /* branch b #0x56d4e8 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* str x9, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x0 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x56f328; ABI effects unresolved */
    /* orr w27, w27, w0 */
    /* add x24, x24, #0x20 */
    /* cmp x24, x28 */
    /* b.ne #0x56d49c */
    /* ldr x24, [x19, #0x468] */
    /* branch b #0x56d540 */
    /* mov w27, #0 */
    /* branch b #0x56d544 */
    /* mov w27, #0 */
    /* ldr x8, [x19, #0x468] */
    /* str x8, [x19, #0x470] */
    /* branch b #0x56d544 */
    /* mov w27, #0 */
    /* str x24, [x19, #0x470] */
    /* and w0, w27, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
