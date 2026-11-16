/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9da808 start_va=0x9da808 image_relative=0x9da808 bytes=360 */
void function_9da808__at_9da808(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x9da928 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x25, #0xe68000 */
    /* ldr x25, [x25, #0xc8] */
    /* cbz w21, #0x9da878 */
    /* ldrb w0, [x23] */
    /* cbz w0, #0x9da878 */
    /* tbnz w0, #7, #0x9da864 */
    /* add x8, x25, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x9da870 */
    /* branch b #0x9da878 */
    /* mov w1, #0x4000 */
    /* call #0xc7ba5c; ABI effects unresolved */
    /* cbz w0, #0x9da878 */
    /* ldrb w0, [x23, #1]! */
    /* cbnz w0, #0x9da84c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x0, x23 */
    /* b.eq #0x9da8a8 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x9da8a8 */
    /* mov x26, x24 */
    /* cbz x24, #0x9da8b4 */
    /* cbnz w21, #0x9da8e0 */
    /* branch b #0x9da8c4 */
    /* mov x0, #0 */
    /* mov w1, #0 */
    /* branch b #0x9da908 */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x26, x23, x0 */
    /* cbnz w21, #0x9da8e0 */
    /* sub x26, x26, #1 */
    /* branch b #0x9da8fc */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0xc7ba5c; ABI effects unresolved */
    /* sub x26, x26, #1 */
    /* cbz w0, #0x9da8fc */
    /* ldursb x8, [x26, #-1] */
    /* tbnz x8, #0x3f, #0x9da8cc */
    /* add x8, x25, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* sub x26, x26, #1 */
    /* cbnz w0, #0x9da8e0 */
    /* sub w8, w26, w23 */
    /* add w1, w8, #1 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call x20; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9da958 */
    /* add x23, x24, #1 */
    /* cbnz x24, #0x9da840 */
    /* mov w0, #1 */
    /* branch b #0x9da958 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x731 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x78a */
    /* mov w1, #0x2db */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x73 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
