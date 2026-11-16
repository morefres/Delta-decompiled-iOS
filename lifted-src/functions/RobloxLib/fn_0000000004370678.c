/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4370678 start_va=0x4370678 image_relative=0x4370678 bytes=304 */
void function_4370678__at_4370678(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x43706d4 */
    /* ldr x23, [x2] */
    /* cbz x23, #0x4370700 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x43707a8; ABI effects unresolved */
    /* cbz w0, #0x43706c8 */
    /* tbnz w19, #0, #0x4370700 */
    /* ldr x23, [x23, #0x18] */
    /* cbnz x23, #0x43706ac */
    /* branch b #0x4370700 */
    /* ldr x23, [x2] */
    /* cbz x23, #0x4370700 */
    /* ldr x23, [x23, #0x18] */
    /* cbz x23, #0x4370700 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x43707a8; ABI effects unresolved */
    /* cbz w0, #0x43706dc */
    /* tbz w19, #0, #0x43706dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x9, x8, [x1, #8] */
    /* sub x8, x8, x9 */
    /* cmp x2, x8, asr #4 */
    /* b.eq #0x43707a4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* ldr w8, [x1] */
    /* cmp w4, #0 */
    /* cset w9, ne */
    /* cmp w4, #1 */
    /* cset w10, eq */
    /* cmp w8, #1 */
    /* csel w23, w9, w10, eq */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x4370794 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* and w4, w8, w23 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x436f2f4; ABI effects unresolved */
    /* ldr x22, [x22, #0x18] */
    /* cbnz x22, #0x4370768 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
