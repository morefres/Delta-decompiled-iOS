/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b43354 start_va=0xb43354 image_relative=0xb43354 bytes=248 */
void function_b43354__at_b43354(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xa0] */
    /* str w8, [sp, #0xc] */
    /* ldrb w8, [x0, #0x6c] */
    /* tbnz w8, #7, #0xb43404 */
    /* lsr x8, x22, #0x3c */
    /* cbz x8, #0xb433d8 */
    /* mov x23, #-0x1000000000000000 */
    /* mov x24, #0x1000000000000000 */
    /* ldr x3, [x19, #0xb0] */
    /* ldrb w8, [x19, #0x6c] */
    /* ubfx w6, w8, #1, #1 */
    /* ldr x7, [x19, #0x30] */
    /* add x4, x19, #0x20 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #-0x8000000000000000 */
    /* call #0xa78f08; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* add x20, x20, x24 */
    /* add x21, x21, x24 */
    /* lsr x8, x22, #0x3c */
    /* cbnz x8, #0xb4339c */
    /* cbz x22, #0xb43428 */
    /* lsl x2, x22, #3 */
    /* ldr x3, [x19, #0xb0] */
    /* ldrb w8, [x19, #0x6c] */
    /* ubfx w6, w8, #1, #1 */
    /* ldr x7, [x19, #0x30] */
    /* add x4, x19, #0x20 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* branch b #0xb43424 */
    /* ldr x3, [x19, #0xb0] */
    /* ubfx w6, w8, #1, #1 */
    /* ldr x7, [x19, #0x30] */
    /* add x4, x19, #0x20 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xa78f08; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0xa0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
