/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abf6f4 start_va=0xabf6f4 image_relative=0xabf6f4 bytes=744 */
void function_abf6f4__at_abf6f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x25, #0xf1f000 */
    /* str wzr, [x25, #0x19c] */
    /* adrp x24, #0xf1f000 */
    /* adrp x8, #0xabf000 */
    /* add x8, x8, #0x9dc */
    /* str wzr, [x24, #0x198] */
    /* stp x8, xzr, [sp, #8] */
    /* mov x26, #-0x1f */
    /* adrp x23, #0xf1f000 */
    /* add x23, x23, #0x1b0 */
    /* branch b #0xabf76c */
    /* add x23, x23, #0x10 */
    /* adds x26, x26, #1 */
    /* b.hs #0xabf794 */
    /* cmn x26, #0x17 */
    /* b.eq #0xabf760 */
    /* add x0, x26, #0x20 */
    /* and w8, w0, #0x1e */
    /* cmp w8, #0x1e */
    /* b.eq #0xabf760 */
    /* add x1, sp, #8 */
    /* mov x2, x23 */
    /* call #0xc7c26c; ABI effects unresolved */
    /* branch b #0xabf760 */
    /* mov w0, #0x1c */
    /* mov x1, #0 */
    /* call #0xc7c278; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x24, #0x198] */
    /* adrp x26, #0xf1f000 */
    /* cbnz w19, #0xabf814 */
    /* adrp x8, #0xf1f000 */
    /* add x8, x8, #0x150 */
    /* adrp x9, #0xf1f000 */
    /* add x9, x9, #0x3a0 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr x8, [x9, #0x18] */
    /* and x8, x8, #0xfffffffffffffff7 */
    /* str x8, [x9, #0x18] */
    /* adrp x8, #0xf1f000 */
    /* ldrb w8, [x8, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0xabf814 */
    /* ldr x0, [x26, #0x140] */
    /* call #0xc7bce4; ABI effects unresolved */
    /* adrp x2, #0xf1f000 */
    /* add x2, x2, #0x3a0 */
    /* mov w1, #0 */
    /* call #0xc7c410; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xabf950 */
    /* mov w8, #2 */
    /* str w8, [x24, #0x198] */
    /* strb wzr, [sp, #8] */
    /* ldr x2, [x26, #0x140] */
    /* add x0, sp, #8 */
    /* mov w1, #0x3ff */
    /* call #0xc7bcd8; ABI effects unresolved */
    /* cbz x0, #0xabf850 */
    /* ldr x0, [x26, #0x140] */
    /* call #0xc7bcb4; ABI effects unresolved */
    /* cbnz w0, #0xabf850 */
    /* ldr x23, [x26, #0x140] */
    /* mov x0, x23 */
    /* call #0xc7bcc0; ABI effects unresolved */
    /* cbz w0, #0xabf8f4 */
    /* mov w8, #0 */
    /* ldr w9, [x25, #0x19c] */
    /* cmp w9, #2 */
    /* csinv w20, w8, wzr, ne */
    /* cbz w19, #0xabf95c */
    /* ldr w8, [x24, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0xabf8ac */
    /* mov x21, #-0x1f */
    /* adrp x19, #0xf1f000 */
    /* add x19, x19, #0x1b0 */
    /* mov w22, #0x1e */
    /* branch b #0xabf890 */
    /* add x19, x19, #0x10 */
    /* adds x21, x21, #1 */
    /* b.hs #0xabf8ac */
    /* add x0, x21, #0x20 */
    /* bics wzr, w22, w0 */
    /* b.eq #0xabf884 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xc7c26c; ABI effects unresolved */
    /* branch b #0xabf884 */
    /* add x0, sp, #8 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xabf9d8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, sp, #8 */
    /* mov w1, #0xa */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0xabf938 */
    /* cbz w22, #0xabf90c */
    /* strb wzr, [x0] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xabf030; ABI effects unresolved */
    /* mvn w8, w0 */
    /* lsr w8, w8, #0x1f */
    /* branch b #0xabf854 */
    /* add x0, sp, #3 */
    /* mov w1, #0xa */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbnz x0, #0xabf90c */
    /* add x0, sp, #3 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call #0xc7bcd8; ABI effects unresolved */
    /* cbnz x0, #0xabf928 */
    /* branch b #0xabf850 */
    /* ldr w8, [x25, #0x19c] */
    /* cmp w8, #2 */
    /* csetm w20, eq */
    /* adrp x8, #0xf1f000 */
    /* ldr x1, [x8, #0x148] */
    /* mov w0, #0xa */
    /* call #0xc7bd14; ABI effects unresolved */
    /* ldr w8, [x24, #0x198] */
    /* cbnz w19, #0xabf868 */
    /* cmp w8, #1 */
    /* b.le #0xabf868 */
    /* adrp x8, #0xf1f000 */
    /* add x8, x8, #0x150 */
    /* adrp x9, #0xf1f000 */
    /* add x9, x9, #0x3a0 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* adrp x8, #0xf1f000 */
    /* ldrb w8, [x8, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0xabf864 */
    /* ldr x0, [x26, #0x140] */
    /* call #0xc7bce4; ABI effects unresolved */
    /* adrp x2, #0xf1f000 */
    /* add x2, x2, #0x3a0 */
    /* mov w1, #0 */
    /* call #0xc7c410; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel w20, wzr, w20, eq */
    /* branch b #0xabf864 */
    /* call #0xc7ba98; ABI effects unresolved */
}
