/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458ecf0 start_va=0x458ecf0 image_relative=0x458ecf0 bytes=760 */
void function_458ecf0__at_458ecf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x0] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x458ed3c */
    /* ldr x9, [x24, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w20, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w20, w20, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x458ed28 */
    /* branch b #0x458ed40 */
    /* mov w20, #-0x8000 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x1, [x19, #8] */
    /* add x0, x8, #8 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x458eda8 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x90f */
    /* adrp x10, #0x551b000 */
    /* add x10, x10, #0xa17 */
    /* cmp w20, #1 */
    /* csel x22, x10, x9, eq */
    /* mov w9, #0x10 */
    /* mov w10, #0xe */
    /* csel w1, w10, w9, eq */
    /* ldr x9, [x24, #0x1f0] */
    /* cbz x9, #0x458eda8 */
    /* ldr x9, [x24, #0x20] */
    /* sbfiz x10, x20, #5, #0x20 */
    /* ldr x23, [x9, x10] */
    /* ldrb w10, [x24, #0xcd] */
    /* mov x9, x24 */
    /* cbz w10, #0x458ee70 */
    /* ldrb w8, [x9, #0xcd] */
    /* cbz w8, #0x458ee98 */
    /* ldr x22, [x21, #0x10] */
    /* cbnz x22, #0x458edd4 */
    /* ldr x8, [x21, #0x88] */
    /* cbnz x8, #0x458edc4 */
    /* ldurh w8, [x21, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x21, #0x27] */
    /* mov x0, x21 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x458eeb4 */
    /* ldr x8, [x24, #0x20] */
    /* mov x9, x20 */
    /* sxtw x23, w9 */
    /* sbfiz x9, x9, #5, #0x20 */
    /* ldr x8, [x8, x9] */
    /* ldr x9, [x19] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x9d3 */
    /* mov x0, x21 */
    /* call #0x45868b8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8] */
    /* add w4, w8, #1 */
    /* mov w1, #0x65 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* mov x0, x22 */
    /* mov w1, #0x9b */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x457cc3c */
    /* ldr x2, [x19] */
    /* ldr x3, [x8] */
    /* mov x0, x21 */
    /* mov x4, x23 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x458eeb4 */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, #0x1f0] */
    /* cbnz x8, #0x458eda0 */
    /* branch b #0x458eda8 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbz w0, #0x458eda8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x10] */
    /* cbnz x23, #0x458ef18 */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0x458ef0c */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x19, #0x27] */
    /* mov x0, x19 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x458ef34 */
    /* sub w8, w8, #1 */
    /* add x9, x19, w8, uxtb #2 */
    /* strb w8, [x19, #0x1f] */
    /* ldr w22, [x9, #0xa8] */
    /* branch b #0x458ef40 */
    /* ldr w8, [x19, #0x3c] */
    /* add w22, w8, #1 */
    /* str w22, [x19, #0x3c] */
    /* cmp w20, #1 */
    /* b.gt #0x458ef58 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xa11 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x91 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x19, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* sbfiz x9, x21, #5, #0x20 */
    /* ldr x8, [x8, x9] */
    /* stp x22, x22, [sp, #0x10] */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xa20 */
    /* mov x0, x19 */
    /* call #0x45868b8; ABI effects unresolved */
    /* cbz w22, #0x458efd0 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x458efd0 */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w22, [x9, #0xa8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
