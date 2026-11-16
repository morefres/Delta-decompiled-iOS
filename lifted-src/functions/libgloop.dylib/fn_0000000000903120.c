/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_903120 start_va=0x903120 image_relative=0x903120 bytes=388 */
void function_903120__at_903120(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x6b8] */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x903270 */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0x903270 */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x308 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x10, [x9, #0x3e0] */
    /* cmp x8, x10 */
    /* b.ne #0x903180 */
    /* ldrb w10, [x9, #0x7c0] */
    /* tbz w10, #0, #0x90321c */
    /* ldr x11, [x9, #0x6c0] */
    /* ldr x10, [x9, #0x180] */
    /* cmp x8, x11 */
    /* b.eq #0x9031b0 */
    /* add x11, x10, #4 */
    /* orr x12, x10, #4 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* cmp x11, #4 */
    /* b.ne #0x9031e4 */
    /* mov w8, #0x2000000 */
    /* add x9, x10, x8 */
    /* orr x10, x10, #0x2000000 */
    /* neg x10, x10 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* cmp x9, x8 */
    /* b.ne #0x903270 */
    /* mov x19, x0 */
    /* call #0x8c9dd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x903270 */
    /* ldr x10, [x8, #0x60] */
    /* cbz x10, #0x903270 */
    /* ldr x11, [x9, #0x4c0] */
    /* cmp x10, x11 */
    /* b.eq #0x903280 */
    /* ldr x11, [x9, #0x300] */
    /* cmp x10, x11 */
    /* b.ne #0x903270 */
    /* ldr w10, [x9, #0x40] */
    /* cmp w10, #0x27 */
    /* b.gt #0x903290 */
    /* add w8, w10, #1 */
    /* str w8, [x9, #0x40] */
    /* branch b #0x903270 */
    /* ldr x8, [x9, #0x180] */
    /* mov w9, #-0x80000000 */
    /* add x10, x8, x9 */
    /* orr x8, x8, #0x80000000 */
    /* neg x8, x8 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* cmp x8, x9 */
    /* b.ne #0x903270 */
    /* mov x20, x0 */
    /* call #0x8c8388; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz w8, #0x903270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x180] */
    /* and x9, x9, #0xffffffff7fffffff */
    /* str x9, [x8, #0x180] */
    /* str wzr, [x8, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str x8, [x9, #0x6c0] */
    /* mov x19, x0 */
    /* call #0x902b28; ABI effects unresolved */
    /* branch b #0x9031dc */
    /* str wzr, [x9, #0x40] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x8c40c0; ABI effects unresolved */
    /* branch b #0x9031dc */
}
