/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bc1c8 start_va=0x9bc1c8 image_relative=0x9bc1c8 bytes=600 */
void function_9bc1c8__at_9bc1c8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x5 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x3, #0x9bc218 */
    /* ldr x9, [x0, #0x40] */
    /* ldrb w8, [x9, #0xfc] */
    /* ldp x10, x11, [x1] */
    /* stp x10, x11, [sp, #8] */
    /* ldr w10, [x9, #0xd8] */
    /* cbz w10, #0x9bc220 */
    /* mov w9, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x9bc250 */
    /* mov x8, #0 */
    /* branch b #0x9bc3cc */
    /* ldr x10, [x1, #0x10] */
    /* str x10, [sp, #0x18] */
    /* cbz x10, #0x9bc24c */
    /* ldrb w9, [x9, #0x6d] */
    /* cmp w9, #0x1e */
    /* mov w10, #0x1c */
    /* csel w10, w10, wzr, eq */
    /* cmp w9, #2 */
    /* mov w9, #0x10 */
    /* csel w9, w9, w10, eq */
    /* branch b #0x9bc250 */
    /* mov w9, #0 */
    /* str w9, [sp, #0x20] */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x28] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x30] */
    /* ldr x9, [x1, #0x18] */
    /* cmp x9, #0 */
    /* cset w10, ne */
    /* add x11, sp, #0x48 */
    /* csel x11, xzr, x11, eq */
    /* str x11, [sp, #0x38] */
    /* lsl w10, w10, #6 */
    /* stp w10, wzr, [sp, #0x40] */
    /* cbz x9, #0x9bc2b4 */
    /* cbnz w8, #0x9bc2b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x927 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x9f2 */
    /* mov w1, #0x673 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x6f */
    /* branch b #0x9bc3b0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w0, [x0, #0x38] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0xc7c200; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x9bc388 */
    /* str x0, [x21, #8] */
    /* str xzr, [x21, #0x20] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x9bc3c8 */
    /* ldr w11, [sp, #0x40] */
    /* cmp w11, #0xc */
    /* b.lo #0x9bc3c4 */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x9bc3c4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrb w10, [x8, #0x6d] */
    /* add x11, x9, x11 */
    /* branch b #0x9bc320 */
    /* ldr w12, [x9] */
    /* add x12, x12, #3 */
    /* and x12, x12, #0x1fffffffc */
    /* add x9, x9, x12 */
    /* add x12, x9, #0xc */
    /* cmp x12, x11 */
    /* b.hi #0x9bc3c4 */
    /* cmp w10, #0x1e */
    /* b.eq #0x9bc348 */
    /* cmp w10, #2 */
    /* b.ne #0x9bc304 */
    /* ldr w12, [x9, #4] */
    /* cbnz w12, #0x9bc304 */
    /* ldr w12, [x9, #8] */
    /* cmp w12, #0x1a */
    /* b.ne #0x9bc304 */
    /* branch b #0x9bc400 */
    /* ldr w12, [x9, #4] */
    /* cmp w12, #0x29 */
    /* b.ne #0x9bc304 */
    /* ldr w12, [x9, #8] */
    /* cmp w12, #0x2e */
    /* b.ne #0x9bc304 */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x0, #8] */
    /* mov w9, #0x1e */
    /* strb w9, [x0, #1] */
    /* ldrh w9, [x8, #0x6e] */
    /* strh w9, [x0, #2] */
    /* ldr w8, [x8, #0x84] */
    /* str w8, [x0, #0x18] */
    /* str wzr, [x0, #4] */
    /* branch b #0x9bc3c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x927 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x9f2 */
    /* mov w1, #0x67a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* mov w0, #2 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* branch b #0x9bc3d0 */
    /* call #0x9b80bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w0, #1 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9bc41c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w9, [x9, #0x14] */
    /* str w9, [x0, #4] */
    /* mov w9, #2 */
    /* strb w9, [x0, #1] */
    /* ldrh w8, [x8, #0x6e] */
    /* strh w8, [x0, #2] */
    /* branch b #0x9bc3c8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
