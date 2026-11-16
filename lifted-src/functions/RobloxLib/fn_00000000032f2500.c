/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f2500 start_va=0x32f2500 image_relative=0x32f2500 bytes=372 */
void function_32f2500__at_32f2500(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x2, #0x10] */
    /* cbz w8, #0x32f2664 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8] */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* call #0x32f28f0; ABI effects unresolved */
    /* cbz x0, #0x32f2654 */
    /* mov x22, x0 */
    /* add x0, x20, #0xc90 */
    /* mov x1, x22 */
    /* call #0x328a6d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* cbz x21, #0x32f25d8 */
    /* ldr w9, [x21, #4] */
    /* and x8, x9, #0xf */
    /* cmp x8, #4 */
    /* b.ne #0x32f259c */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x32f259c */
    /* lsl x10, x9, #2 */
    /* and x10, x10, #0x3ffffffc0 */
    /* add x8, x8, x10 */
    /* ldr w10, [x8, #0x34] */
    /* cbz w10, #0x32f2650 */
    /* ldrb w8, [x8] */
    /* ldrb w10, [x19] */
    /* cmp w8, w10 */
    /* b.ne #0x32f2614 */
    /* and w8, w9, #0xfffffff0 */
    /* orr w2, w8, #4 */
    /* branch b #0x32f2640 */
    /* and w8, w9, #0xf */
    /* cmp w8, #2 */
    /* b.ne #0x32f2650 */
    /* ldr x8, [x0, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x0, x8, x9 */
    /* call #0x32dbbf0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w0, [x19] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x32f2650 */
    /* ldr x0, [x20, #8] */
    /* ldr w2, [x21, #4] */
    /* branch b #0x32f2640 */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x19, x8 */
    /* lsr x8, x8, #2 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w19, w8, #4 */
    /* add x0, x20, #0xc90 */
    /* mov x1, x22 */
    /* call #0x32f56c8; ABI effects unresolved */
    /* add x0, x20, #0xc90 */
    /* mov x1, x22 */
    /* call #0x32f570c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w19, [x8, #4] */
    /* branch b #0x32f2654 */
    /* mov x0, x8 */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w0, [x19] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x32f2650 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x21, #4] */
    /* and x8, x8, #0xfffffff0 */
    /* orr x2, x8, #4 */
    /* mov x1, x19 */
    /* call #0x32dc170; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x32f2654 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f2520 */
}
