/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476ee38 start_va=0x476ee38 image_relative=0x476ee38 bytes=332 */
void function_476ee38__at_476ee38(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x3 */
    /* mov x19, x0 */
    /* strb w1, [x0, #0x20] */
    /* strb w2, [x0, #0x21] */
    /* add x9, x29, #0x10 */
    /* str x9, [sp, #8] */
    /* add x3, x29, #0x10 */
    /* mov w1, #0x20 */
    /* mov x2, x8 */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w19, #8 */
    /* b.lo #0x476eea8 */
    /* ldr w19, [x20, #0x30] */
    /* str w19, [x20, #0x30] */
    /* cbz w19, #0x476eee8 */
    /* call #0x47acdcc; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* add x8, x9, x8, lsl #2 */
    /* str wzr, [x8, #0x3c] */
    /* cmp w19, #2 */
    /* b.ne #0x476eef0 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb10] */
    /* tbz w8, #0, #0x476eef0 */
    /* adrp x8, #0x6697000 */
    /* str wzr, [x8, #0x7bc] */
    /* branch b #0x476eef0 */
    /* adrp x8, #0x6697000 */
    /* str wzr, [x8, #0x78c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #0x1528] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476ef80 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x1520] */
    /* sub x10, x0, x9 */
    /* mov w11, #0x1520 */
    /* adds x20, x10, x11 */
    /* b.eq #0x476ef74 */
    /* mov x2, x1 */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x1528] */
    /* str x9, [x19, x8, lsl #3] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x19, #0x1520] */
    /* add x3, x29, #0x10 */
    /* mov x1, x20 */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* sxtw x9, w8 */
    /* ldr x10, [x19, #0x1520] */
    /* cmp x20, w8, sxtw */
    /* csel x8, x20, x9, lo */
    /* add x8, x10, x8 */
    /* str x8, [x19, #0x1520] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
