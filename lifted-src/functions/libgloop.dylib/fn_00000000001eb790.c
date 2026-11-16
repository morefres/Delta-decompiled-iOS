/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1eb790 start_va=0x1eb790 image_relative=0x1eb790 bytes=352 */
void function_1eb790__at_1eb790(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x1] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x1e7a84; ABI effects unresolved */
    /* cbz x0, #0x1eb878 */
    /* ldur x8, [x20, #0x18] */
    /* ldr w9, [x0] */
    /* cbz w9, #0x1eb82c */
    /* ldr x10, [x22, #8] */
    /* cbz x10, #0x1eb860 */
    /* ldr x11, [x22] */
    /* mov w12, #1 */
    /* mov x13, #0 */
    /* ldr w14, [x0, x12, lsl #2] */
    /* ldr w15, [x11, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.lo #0x1eb818 */
    /* add x13, x13, #1 */
    /* cmp x10, x13 */
    /* b.ne #0x1eb7fc */
    /* branch b #0x1eb860 */
    /* tbz w13, #0, #0x1eb860 */
    /* add x13, x12, #1 */
    /* cmp x12, x9 */
    /* mov x12, x13 */
    /* b.ne #0x1eb7f4 */
    /* sub x9, x0, x8 */
    /* asr x10, x9, #2 */
    /* ldr w11, [x8, x9] */
    /* add w11, w11, #1 */
    /* str w11, [x8, x9] */
    /* add x21, x10, x11 */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1e5370; ABI effects unresolved */
    /* ldur x8, [x20, #0x18] */
    /* add x8, x8, x21, lsl #2 */
    /* branch b #0x1eb8d4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x22, [x20, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1e2a2c; ABI effects unresolved */
    /* add x8, x22, #3 */
    /* cmp x22, #0 */
    /* mov w9, #4 */
    /* csel x1, x9, x8, eq */
    /* add x0, x20, #0x18 */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* ldr x9, [x20, #0x18] */
    /* mov w8, #1 */
    /* cbz x22, #0x1eb8b8 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* branch b #0x1eb8c0 */
    /* mov w10, #1 */
    /* mov w22, #1 */
    /* str w10, [x9] */
    /* ldr x10, [x21, #8] */
    /* add x9, x9, x22, lsl #2 */
    /* stp w10, w8, [x9] */
    /* add x8, x9, #8 */
    /* str w19, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
