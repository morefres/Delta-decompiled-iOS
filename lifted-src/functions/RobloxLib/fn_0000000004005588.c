/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4005588 start_va=0x4005588 image_relative=0x4005588 bytes=408 */
void function_4005588__at_4005588(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x8, x9, [x1, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x40056d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* add x23, sp, #8 */
    /* mov x24, #0x7ffffffffffffff8 */
    /* mov x25, #0x1fffffffffffffff */
    /* ldr x21, [x8, x22, lsl #3] */
    /* mov x0, x21 */
    /* call #0x2cfae9c; ABI effects unresolved */
    /* cbz w0, #0x4005680 */
    /* ldp x26, x8, [sp, #0x10] */
    /* cmp x26, x8 */
    /* b.hs #0x4005600 */
    /* str x21, [x26], #8 */
    /* branch b #0x400567c */
    /* ldr x9, [sp, #8] */
    /* sub x10, x26, x9 */
    /* asr x26, x10, #3 */
    /* add x10, x26, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x40056f0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x24 */
    /* csel x1, x9, x25, lo */
    /* cbz x1, #0x4005640 */
    /* add x0, x23, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x4005644 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* mov x26, x8 */
    /* str x21, [x26], #8 */
    /* ldp x1, x9, [sp, #8] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* stp x21, x26, [sp, #8] */
    /* str x27, [sp, #0x18] */
    /* cbz x0, #0x400567c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x10] */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x22, w9, sxtw */
    /* b.lt #0x40055dc */
    /* ldp x20, x21, [sp, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x40056c0 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x4005720; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x40056a4 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x40056d0 */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4005704 */
    /* branch b #0x4005704 */
    /* branch b #0x4005704 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4005718 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
