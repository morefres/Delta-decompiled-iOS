/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e8924 start_va=0x2e8924 image_relative=0x2e8924 bytes=332 */
void function_2e8924__at_2e8924(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2e89d0 */
    /* adrp x8, #0x5c17000 */
    /* add x8, x8, #0x870 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x2e8a18 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e8a44 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x21, #8] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x3e4 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e8a44 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e8a58 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x3a5 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e8a58 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x2e8a2c */
    /* call #0x2e883c; ABI effects unresolved */
    /* branch b #0x2e8a44 */
    /* mov x0, x23 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2e8a44 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2e71c0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
