/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39eea6c start_va=0x39eea6c image_relative=0x39eea6c bytes=556 */
void function_39eea6c__at_39eea6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x26, x8, [x0] */
    /* sub x8, x8, x26 */
    /* asr x9, x8, #6 */
    /* ldp x12, x21, [x1] */
    /* str x12, [sp, #8] */
    /* mov x8, #0 */
    /* cbz x21, #0x39eead4 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mov x11, x21 */
    /* ldrsb x13, [x12], #1 */
    /* lsl x14, x8, #6 */
    /* add x14, x14, x8, lsr #2 */
    /* add x14, x14, x10 */
    /* add x13, x14, x13 */
    /* eor x8, x13, x8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x39eeab4 */
    /* mov x27, #0 */
    /* sub x28, x9, #1 */
    /* ldp x22, x23, [x0, #0x20] */
    /* str x0, [sp] */
    /* and x19, x8, x28 */
    /* add x24, x26, x19, lsl #6 */
    /* ldp x25, x20, [x24] */
    /* cmp x20, x23 */
    /* b.ne #0x39eeb10 */
    /* cbz x23, #0x39eeb48 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39eeb48 */
    /* cmp x20, x21 */
    /* b.ne #0x39eeb30 */
    /* cbz x21, #0x39eeb58 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39eeb58 */
    /* add x27, x27, #1 */
    /* add x8, x27, x19 */
    /* cmp x27, x28 */
    /* b.ls #0x39eeae4 */
    /* mov x24, #0 */
    /* branch b #0x39eeb58 */
    /* ldr x9, [sp] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x18] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x27, x8, [x0] */
    /* sub x8, x8, x27 */
    /* asr x9, x8, #5 */
    /* ldp x12, x22, [x1] */
    /* str x1, [sp, #8] */
    /* str x12, [sp, #0x18] */
    /* mov x8, #0 */
    /* cbz x22, #0x39eebe8 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mov x11, x22 */
    /* ldrsb x13, [x12], #1 */
    /* lsl x14, x8, #6 */
    /* add x14, x14, x8, lsr #2 */
    /* add x14, x14, x10 */
    /* add x13, x14, x13 */
    /* eor x8, x13, x8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x39eebc8 */
    /* mov x28, #0 */
    /* sub x20, x9, #1 */
    /* ldp x23, x24, [x0, #0x20] */
    /* str x0, [sp, #0x10] */
    /* and x19, x8, x20 */
    /* add x25, x27, x19, lsl #5 */
    /* ldp x26, x21, [x25] */
    /* cmp x21, x24 */
    /* b.ne #0x39eec24 */
    /* cbz x24, #0x39eec5c */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39eec5c */
    /* cmp x21, x22 */
    /* b.ne #0x39eec44 */
    /* cbz x22, #0x39eec74 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39eec74 */
    /* add x28, x28, #1 */
    /* add x8, x28, x19 */
    /* cmp x28, x20 */
    /* b.ls #0x39eebf8 */
    /* mov x25, #0 */
    /* branch b #0x39eec74 */
    /* ldp x8, x9, [sp, #8] */
    /* ldr q0, [x8] */
    /* str q0, [x25] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x18] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
