/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae365c start_va=0xae365c image_relative=0xae365c bytes=800 */
void function_ae365c__at_ae365c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xa9474c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xae38d8 */
    /* sxtw x24, w21 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #7 */
    /* b.ne #0xae36dc */
    /* cbz x20, #0xae371c */
    /* cmp x22, #0x2f */
    /* b.hi #0xae3744 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x1b9 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x204 */
    /* mov w1, #0xf3 */
    /* branch b #0xae3700 */
    /* cbz x20, #0xae372c */
    /* cmp x24, x22 */
    /* b.ls #0xae373c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x1b9 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x204 */
    /* mov w1, #0x101 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x8e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xae38d8 */
    /* mov w8, #0x30 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xae38d8 */
    /* cbz w24, #0xae3848 */
    /* str x24, [x19] */
    /* mov w0, #1 */
    /* branch b #0xae38d8 */
    /* cmp w8, #4 */
    /* b.ne #0xae37dc */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0x1b9 */
    /* mov x0, x24 */
    /* mov w2, #0x10a */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xae38d8 */
    /* mov x21, x0 */
    /* ldr x3, [x23, #8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov w4, #3 */
    /* call #0xa9478c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.ne #0xae380c */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0xae3870 */
    /* ldr x7, [x23, #0x18] */
    /* cbnz x7, #0xae37b4 */
    /* ldr x0, [x23] */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0x1fe */
    /* mov x2, #0 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x7, x0 */
    /* str x0, [x23, #0x18] */
    /* cbz x0, #0xae393c */
    /* ldr w6, [x23, #0x30] */
    /* ldp x8, x5, [x23, #0x20] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x24 */
    /* call #0xa97c6c; ABI effects unresolved */
    /* branch b #0xae3894 */
    /* ldr w9, [x23, #0x40] */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, eq */
    /* mov w9, #8 */
    /* csel w4, w9, w8, eq */
    /* ldr x3, [x23, #8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0xa9478c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xae38ac */
    /* adrp x19, #0xcb2000 */
    /* add x19, x19, #0x1b9 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x113 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x204 */
    /* mov x0, x19 */
    /* mov w1, #0x114 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa2 */
    /* branch b #0xae370c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x1b9 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x204 */
    /* mov w1, #0xf9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* branch b #0xae370c */
    /* ldr w5, [x23, #0x38] */
    /* cbz w5, #0xae38f4 */
    /* ldr x0, [x23] */
    /* ldr w6, [x23, #0x3c] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0xa9b0ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0x1b9 */
    /* mov x0, x21 */
    /* mov w2, #0x131 */
    /* call #0xa50e64; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* asr x9, x8, #0x3f */
    /* ldr x10, [x19] */
    /* mvn x11, x9 */
    /* and x9, x9, x10 */
    /* and x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* str x8, [x19] */
    /* mov w8, #-1 */
    /* eor w8, w8, w20, asr #31 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x19, #0xcb2000 */
    /* add x19, x19, #0x1b9 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x204 */
    /* mov x0, x19 */
    /* mov w1, #0x129 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa1 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x12a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xae38d8 */
    /* adrp x19, #0xcb2000 */
    /* add x19, x19, #0x1b9 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x11b */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x204 */
    /* mov x0, x19 */
    /* mov w1, #0x11c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xae370c */
}
