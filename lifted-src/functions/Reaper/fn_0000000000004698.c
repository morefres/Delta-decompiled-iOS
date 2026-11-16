/* Evidence-based generated lift; not original source. */
/* Reaper::function_4698 start_va=0x4698 image_relative=0x4698 bytes=480 */
void function_4698__at_4698(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0xc000 */
    /* ldr x0, [x8, #0x548] */
    /* call #0x72a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x7500; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x7260; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6da0; ABI effects unresolved */
    /* adrp x1, #0x7000 */
    /* add x1, x1, #0x777 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x43cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x481c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #8 */
    /* b.lo #0x481c */
    /* lsr x22, x8, #3 */
    /* mov w23, #0x80 */
    /* movk w23, #0x1003, lsl #16 */
    /* adrp x24, #0xc000 */
    /* adrp x25, #0x7000 */
    /* add x25, x25, #0x548 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x4810 */
    /* mov x0, x21 */
    /* call #0x6de8; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* and x8, x8, #0x7ffffffffff8 */
    /* ldrb w8, [x8, #3] */
    /* tbnz w8, #5, #0x47d8 */
    /* ldrb w8, [x21, #0x20] */
    /* tst w8, #3 */
    /* b.eq #0x4810 */
    /* ldr x8, [x21, #0x40] */
    /* ldr w9, [x8] */
    /* and w10, w9, w23 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.ne #0x4810 */
    /* and w9, w9, #0x1f */
    /* sub w9, w9, #0x10 */
    /* cmp w9, #2 */
    /* b.hi #0x47a4 */
    /* ldr x9, [x25, w9, sxtw #3] */
    /* add x8, x8, x9 */
    /* ldrsw x9, [x8] */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x4810 */
    /* mov x0, x21 */
    /* call #0x6c74; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x4810 */
    /* ldr x0, [x24, #0x558] */
    /* call #0x74c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x7240; ABI effects unresolved */
    /* branch b #0x4808 */
    /* mov x0, x21 */
    /* call #0x6c74; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x4810 */
    /* ldr x0, [x24, #0x558] */
    /* call #0x74c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x7240; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6da0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4740 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x6d34 */
    /* branch b #0x4850 */
    /* branch b #0x4864 */
    /* branch b #0x4850 */
    /* branch b #0x4864 */
    /* branch b #0x4864 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4868 */
    /* branch b #0x4864 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6bfc; ABI effects unresolved */
}
