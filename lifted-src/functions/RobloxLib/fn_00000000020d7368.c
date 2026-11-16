/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d7368 start_va=0x20d7368 image_relative=0x20d7368 bytes=640 */
void function_20d7368__at_20d7368(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x20d755c */
    /* mov x25, x0 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x20d755c */
    /* mov x0, x25 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x20d755c */
    /* ldr x0, [x23, #0x240] */
    /* call #0xe98334; ABI effects unresolved */
    /* cbz w0, #0x20d755c */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x9, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* cbz x10, #0x20d755c */
    /* tbnz w8, #0x1f, #0x20d73f4 */
    /* mov x9, x22 */
    /* cmp w8, #5 */
    /* b.eq #0x20d7400 */
    /* branch b #0x20d7420 */
    /* cmp x9, #5 */
    /* b.ne #0x20d7420 */
    /* ldr x9, [x22] */
    /* ldr w8, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w10, #0x614c */
    /* movk w10, #0x6562, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x20d755c */
    /* mov x0, x23 */
    /* call #0x20ce318; ABI effects unresolved */
    /* ldp x25, x26, [x0] */
    /* cmp x25, x26 */
    /* b.eq #0x20d7460 */
    /* ldr x0, [x25] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x20e9974; ABI effects unresolved */
    /* tbnz w0, #0, #0x20d755c */
    /* add x25, x25, #0x10 */
    /* branch b #0x20d742c */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x20d747c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x20d7488 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x23, #0x240] */
    /* add x2, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x210ddec; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldr x0, [x8, #0x510] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x20d7530 */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0x518] */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrsb w9, [sp, #0x47] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [x22, #0x17] */
    /* ldr x11, [x22] */
    /* cmp w10, #0 */
    /* csel x10, x11, x22, lt */
    /* ldrsb w11, [x21, #0x17] */
    /* ldr x12, [x21] */
    /* cmp w11, #0 */
    /* csel x11, x12, x21, lt */
    /* ldrsb w12, [x20, #0x17] */
    /* ldr x13, [x20] */
    /* cmp w12, #0 */
    /* csel x12, x13, x20, lt */
    /* ldr x13, [x19] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x538f000 */
    /* add x2, x2, #0xa18 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x23, #0x240] */
    /* add x1, sp, #0x30 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x211002c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d755c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x20d759c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20d759c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x20d75dc */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0xa02 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x20d755c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
