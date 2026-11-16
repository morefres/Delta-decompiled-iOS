/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48df5a4 start_va=0x48df5a4 image_relative=0x48df5a4 bytes=628 */
void function_48df5a4__at_48df5a4(void) {
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
    /* b.ne #0x48df5ec */
    /* mov x0, x20 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x48df7f4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x0, x3 */
    /* call #0x48d3104; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.eq #0x48df614 */
    /* mov x23, x20 */
    /* cmp x20, x21 */
    /* b.ne #0x48df624 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x48df7e8 */
    /* cmp w26, #8 */
    /* b.ne #0x48df678 */
    /* cmp w24, #8 */
    /* b.ne #0x48df678 */
    /* mov w24, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #0x10 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48df7e8 */
    /* str w24, [x23, #8] */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* ldr x2, [x21] */
    /* call #0x48d0ca8; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* eor w8, w9, w8 */
    /* str w8, [x23, #0x10] */
    /* cmp x23, x20 */
    /* b.ne #0x48df7d0 */
    /* branch b #0x48df7e0 */
    /* add w25, w24, w26 */
    /* cmp w26, #0x10 */
    /* b.lt #0x48df724 */
    /* cmp w24, #0x10 */
    /* b.lt #0x48df724 */
    /* sub w8, w26, w24 */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x48df724 */
    /* cmp w8, #0 */
    /* csel w0, w24, w26, lt */
    /* call #0x48db714; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48df7e8 */
    /* mov x28, x0 */
    /* sub w8, w27, #1 */
    /* mov w9, #1 */
    /* lsl w27, w9, w8 */
    /* subs w9, w26, w27 */
    /* str w9, [sp, #0xc] */
    /* ccmp w24, w27, #0, le */
    /* b.le #0x48df76c */
    /* mov w9, #8 */
    /* lsl w26, w9, w8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48df7e8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48df7e8 */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* ldr x2, [x21] */
    /* sub w5, w24, w27 */
    /* ldr x6, [x28] */
    /* mov x3, x27 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x48def04; ABI effects unresolved */
    /* branch b #0x48df7b4 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48df7e8 */
    /* str w25, [x23, #8] */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* ldr x3, [x21] */
    /* mov x2, x26 */
    /* mov x4, x24 */
    /* call #0x48dedb4; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* eor w8, w9, w8 */
    /* str w8, [x23, #0x10] */
    /* cmp x23, x20 */
    /* b.ne #0x48df7d0 */
    /* branch b #0x48df7e0 */
    /* mov w9, #4 */
    /* lsl w26, w9, w8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48df7e8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48df7e8 */
    /* ldr x0, [x23] */
    /* ldr x1, [x22] */
    /* ldr x2, [x21] */
    /* sub w5, w24, w27 */
    /* ldr x6, [x28] */
    /* mov x3, x27 */
    /* ldr w4, [sp, #0xc] */
    /* call #0x48de93c; ABI effects unresolved */
    /* str w25, [x23, #8] */
    /* ldr w8, [x22, #0x10] */
    /* ldr w9, [x21, #0x10] */
    /* eor w8, w9, w8 */
    /* str w8, [x23, #0x10] */
    /* cmp x23, x20 */
    /* b.eq #0x48df7e0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48df7e8 */
    /* mov w20, #1 */
    /* branch b #0x48df7ec */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
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
