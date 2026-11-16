/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c8bbc start_va=0x9c8bbc image_relative=0x9c8bbc bytes=596 */
void function_9c8bbc__at_9c8bbc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c8c1c */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf1e */
    /* mov w0, #1 */
    /* mov w2, #0x1f */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9c8db0 */
    /* strb wzr, [x19] */
    /* mov w8, #1 */
    /* str x8, [x20] */
    /* branch b #0x9c8dc8 */
    /* sub w8, w21, #8 */
    /* cmn w8, #7 */
    /* b.hs #0x9c8c34 */
    /* mov x19, #0 */
    /* mov w25, #0x29 */
    /* branch b #0x9c8d80 */
    /* mov x0, x22 */
    /* call #0x9ca814; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x9c8d78 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x9c8d78 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x18] */
    /* add x24, x8, #1 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf1e */
    /* mov x0, x24 */
    /* mov w2, #0x3a */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9c8db0 */
    /* str x24, [sp, #8] */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* lsl w27, w9, w21 */
    /* mov w9, #2 */
    /* lsl w28, w9, w21 */
    /* sub w9, w28, #1 */
    /* ldr x10, [x22] */
    /* ldr w10, [x10] */
    /* and w26, w9, w10 */
    /* add w24, w21, #1 */
    /* lsr w10, w9, #1 */
    /* neg w9, w27 */
    /* stp w9, w10, [sp, #0x10] */
    /* branch b #0x9c8d04 */
    /* add x9, x24, x8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x9c8df4 */
    /* mov w26, #0 */
    /* mov w9, #0 */
    /* cmp w23, #0 */
    /* cneg w9, w9, ne */
    /* add x25, x8, #1 */
    /* strb w9, [x19, x8] */
    /* add w1, w24, w8 */
    /* mov x0, x22 */
    /* call #0x9ca2c8; ABI effects unresolved */
    /* lsl w8, w0, w21 */
    /* add w26, w8, w26, asr #1 */
    /* mov x8, x25 */
    /* cmp w26, w28 */
    /* b.gt #0x9c8dec */
    /* cbz w26, #0x9c8cbc */
    /* tbz w26, #0, #0x9c8cd0 */
    /* sub w9, w26, w28 */
    /* add x10, x24, x8 */
    /* ldr w11, [sp, #0x14] */
    /* and w11, w26, w11 */
    /* ldr x12, [sp, #0x18] */
    /* cmp x10, x12 */
    /* csel w9, w9, w11, lo */
    /* tst w9, #1 */
    /* cset w10, eq */
    /* tst w26, w27 */
    /* csel w10, wzr, w10, eq */
    /* csel w9, w26, w9, eq */
    /* mov w25, #0x61 */
    /* ldr w11, [sp, #0x10] */
    /* cmp w9, w11 */
    /* b.le #0x9c8d80 */
    /* cmp w9, w27 */
    /* b.ge #0x9c8d80 */
    /* tbnz w10, #0, #0x9c8d80 */
    /* subs w26, w26, w9 */
    /* b.eq #0x9c8cd4 */
    /* cmp w26, w28 */
    /* b.eq #0x9c8cd4 */
    /* cmp w26, w27 */
    /* b.eq #0x9c8cd4 */
    /* mov w25, #0x6d */
    /* branch b #0x9c8d80 */
    /* mov x19, #0 */
    /* mov w25, #0x35 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xf1e */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf34 */
    /* mov x1, x25 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xf1e */
    /* mov x0, x19 */
    /* mov w2, #0x85 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w25, #0x78 */
    /* branch b #0x9c8d80 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x9c8e08 */
    /* mov w25, #0x7e */
    /* branch b #0x9c8d80 */
    /* str x8, [x20] */
    /* branch b #0x9c8dc8 */
}
