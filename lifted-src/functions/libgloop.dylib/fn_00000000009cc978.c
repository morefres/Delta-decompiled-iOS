/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cc978 start_va=0x9cc978 image_relative=0x9cc978 bytes=584 */
void function_9cc978__at_9cc978(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr w26, [x1, #8] */
    /* ldr w24, [x2, #8] */
    /* cmp w26, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.ne #0x9cc9c0 */
    /* mov x0, x20 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x9ccb9c */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x0, x3 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.eq #0x9cc9e8 */
    /* mov x23, x20 */
    /* cmp x20, x21 */
    /* b.ne #0x9cc9f8 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x9ccb90 */
    /* cmp w26, #8 */
    /* b.ne #0x9cca34 */
    /* cmp w24, #8 */
    /* b.ne #0x9cca34 */
    /* mov w24, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9ccb90 */
    /* str w24, [x23, #8] */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* ldr x2, [x21] */
    /* call #0x9c0844; ABI effects unresolved */
    /* branch b #0x9ccb10 */
    /* add w25, w24, w26 */
    /* cmp w26, #0x10 */
    /* b.lt #0x9ccae4 */
    /* cmp w24, #0x10 */
    /* b.lt #0x9ccae4 */
    /* sub w8, w26, w24 */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x9ccae4 */
    /* cmp w8, #0 */
    /* csel w0, w24, w26, lt */
    /* call #0x9c91b0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9ccb90 */
    /* mov x28, x0 */
    /* sub w8, w27, #1 */
    /* mov w9, #1 */
    /* lsl w27, w9, w8 */
    /* subs w9, w26, w27 */
    /* str w9, [sp, #0xc] */
    /* ccmp w24, w27, #0, le */
    /* b.le #0x9ccb40 */
    /* mov w9, #8 */
    /* lsl w26, w9, w8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9ccb90 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9ccb90 */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* ldr x2, [x21] */
    /* sub w5, w24, w27 */
    /* ldr x6, [x28] */
    /* mov x3, x27 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x9cc4c0; ABI effects unresolved */
    /* str w25, [x23, #8] */
    /* branch b #0x9ccb10 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9ccb90 */
    /* str w25, [x23, #8] */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* ldr x3, [x21] */
    /* mov x2, x26 */
    /* mov x4, x24 */
    /* call #0x9cc370; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* eor w8, w9, w8 */
    /* str w8, [x23, #0x10] */
    /* cmp x23, x20 */
    /* b.eq #0x9ccb38 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9ccb90 */
    /* mov w20, #1 */
    /* branch b #0x9ccb94 */
    /* mov w9, #4 */
    /* lsl w26, w9, w8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9ccb90 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9ccb90 */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* ldr x2, [x21] */
    /* sub w5, w24, w27 */
    /* ldr x6, [x28] */
    /* mov x3, x27 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x9cbf04; ABI effects unresolved */
    /* str w25, [x23, #8] */
    /* branch b #0x9ccb10 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
