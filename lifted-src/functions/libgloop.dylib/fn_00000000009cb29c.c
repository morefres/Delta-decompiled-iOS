/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cb29c start_va=0x9cb29c image_relative=0x9cb29c bytes=308 */
void function_9cb29c__at_9cb29c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w24, [x3, #0x28] */
    /* sub w8, w24, #2 */
    /* cmp w8, #0x1fe */
    /* b.hi #0x9cb338 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, w24 */
    /* b.ne #0x9cb338 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, w24 */
    /* b.ne #0x9cb338 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9cb34c */
    /* ldr x0, [x20] */
    /* ldr x1, [x22] */
    /* ldr x2, [x23] */
    /* ldr x3, [x21, #0x20] */
    /* add x4, x21, #0x50 */
    /* mov x5, x24 */
    /* call #0x9be1a0; ABI effects unresolved */
    /* cbz w0, #0x9cb338 */
    /* ldr w8, [x22, #0x10] */
    /* ldr w9, [x23, #0x10] */
    /* eor w8, w9, w8 */
    /* str w8, [x20, #0x10] */
    /* str w24, [x20, #8] */
    /* mov w20, #1 */
    /* branch b #0x9cb3b8 */
    /* ldr w8, [x22, #8] */
    /* ldr w9, [x23, #8] */
    /* add w8, w9, w8 */
    /* cmp w8, w24, lsl #1 */
    /* b.le #0x9cb354 */
    /* mov w20, #0 */
    /* branch b #0x9cb3b8 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9cb3ac */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* cmp x22, x23 */
    /* b.eq #0x9cb3a0 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9cc978; ABI effects unresolved */
    /* cbz w0, #0x9cb3ac */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x9cb3d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9cb3b0 */
    /* mov x2, x19 */
    /* call #0x9cf7d8; ABI effects unresolved */
    /* cbnz w0, #0x9cb388 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
