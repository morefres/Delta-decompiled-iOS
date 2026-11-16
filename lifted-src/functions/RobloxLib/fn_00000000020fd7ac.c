/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fd7ac start_va=0x20fd7ac image_relative=0x20fd7ac bytes=500 */
void function_20fd7ac__at_20fd7ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x3, #0x17] */
    /* and x26, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [x3, #8] */
    /* csel x10, x9, x26, lt */
    /* cbz x10, #0x20fd944 */
    /* mov x23, #0 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* add x25, sp, #0x10 */
    /* adrp x22, #0x5391000 */
    /* add x22, x22, #0x471 */
    /* ldr x10, [x20] */
    /* tst w8, #1 */
    /* csel x11, x10, x20, ne */
    /* ldrb w10, [x11, x23] */
    /* cmp w10, #0x7d */
    /* b.eq #0x20fd828 */
    /* cmp w10, #0x7b */
    /* b.ne #0x20fd878 */
    /* add x0, x23, #1 */
    /* tst w8, #1 */
    /* csel x8, x9, x26, ne */
    /* cmp x0, x8 */
    /* b.hs #0x20fd848 */
    /* ldrb w8, [x11, x0] */
    /* cmp w8, w10 */
    /* b.eq #0x20fd918 */
    /* cmp w10, #0x7b */
    /* b.ne #0x20fd884 */
    /* mov x0, x20 */
    /* mov w1, #0x7d */
    /* mov x2, x23 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* ldrb w26, [x20, #0x17] */
    /* cmn x0, #1 */
    /* b.ne #0x20fd918 */
    /* tbnz w26, #7, #0x20fd93c */
    /* mov x0, x26 */
    /* branch b #0x20fd918 */
    /* str xzr, [sp, #0x28] */
    /* tbz w10, #7, #0x20fd888 */
    /* branch b #0x20fd914 */
    /* str xzr, [sp, #0x28] */
    /* add x8, x24, x10, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tbz w8, #0xa, #0x20fd914 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x20fd4dc; ABI effects unresolved */
    /* cbz w0, #0x20fd914 */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* ldr w8, [x19, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x60] */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldrsb x26, [sp, #0x27] */
    /* tbz x26, #0x3f, #0x20fd908 */
    /* ldp x0, x26, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x26 */
    /* sub x23, x8, #1 */
    /* ldrb w26, [x20, #0x17] */
    /* mov x0, x23 */
    /* add x23, x0, #1 */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [x20, #8] */
    /* csel x10, x9, x26, lt */
    /* cmp x23, x10 */
    /* b.lo #0x20fd808 */
    /* branch b #0x20fd944 */
    /* ldr x0, [x20, #8] */
    /* branch b #0x20fd918 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.le #0x20fd95c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x20fd9a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x20fd968 */
    /* str wzr, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20fd998 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
