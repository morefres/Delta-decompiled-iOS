/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9966e8 start_va=0x9966e8 image_relative=0x9966e8 bytes=512 */
void function_9966e8__at_9966e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x260] */
    /* cbz x8, #0x99671c */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x99671c */
    /* mov w0, #0 */
    /* branch b #0x99682c */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8] */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x99674c */
    /* mov w10, #0x1ffff */
    /* cmp w9, w10 */
    /* b.ne #0x9967e8 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc90 */
    /* ldr w25, [x8] */
    /* cbnz w25, #0x99675c */
    /* branch b #0x9967e0 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc00 */
    /* ldr w25, [x8] */
    /* cbz w25, #0x9967e0 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* add x22, x8, #0x18 */
    /* mov w24, #1 */
    /* branch b #0x996780 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* ldr w25, [x22], #0x18 */
    /* cbz w25, #0x9967d4 */
    /* ldur x8, [x22, #-0x10] */
    /* cbz x8, #0x996770 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x995c08; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x9967b8 */
    /* cbnz w23, #0x9967b8 */
    /* cbz w0, #0x9967c4 */
    /* mov w24, #1 */
    /* mov x23, x25 */
    /* branch b #0x996778 */
    /* cbnz w0, #0x996774 */
    /* cbnz w24, #0x9967c8 */
    /* branch b #0x9967cc */
    /* mov x23, x25 */
    /* ldr w21, [x20] */
    /* mov w24, #0 */
    /* branch b #0x996778 */
    /* cbz w21, #0x9967e0 */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x9967ec */
    /* mov w0, #0xbf */
    /* branch b #0x99682c */
    /* ldr w21, [x19, #0x48] */
    /* str w21, [x19, #0x48] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x99680c */
    /* cmp w21, #0x303 */
    /* mov w8, #0x303 */
    /* csel w21, w21, w8, lt */
    /* branch b #0x996824 */
    /* cmp w21, #0x100 */
    /* b.ne #0x996824 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* call #0xc64b70; ABI effects unresolved */
    /* cbz w0, #0x99682c */
    /* mov w0, #0 */
    /* str w21, [x19, #0x9d4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x0 */
    /* mov w0, #0 */
    /* cbz x2, #0x9968d0 */
    /* mov x21, x3 */
    /* cbz x3, #0x9968d0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, #0 */
    /* branch b #0x996894 */
    /* add x25, x25, #1 */
    /* cmp x21, x25 */
    /* b.eq #0x9968cc */
    /* ldrh w8, [x22, x25, lsl #1] */
    /* cmp w8, w23 */
    /* b.ne #0x996888 */
    /* cbz w20, #0x9968bc */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x996888 */
    /* cbz x19, #0x9968c4 */
    /* str x25, [x19] */
    /* mov w0, #1 */
    /* branch b #0x9968d0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
