/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae25c start_va=0x2ae25c image_relative=0x2ae25c bytes=400 */
void function_2ae25c__at_2ae25c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18] */
    /* ldp x20, x23, [x0] */
    /* sub x21, x23, x20 */
    /* asr x22, x21, #3 */
    /* cmp w8, w22, lsl #2 */
    /* b.ne #0x2ae384 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* str x0, [sp] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* cmp x23, x9 */
    /* b.hs #0x2ae2c4 */
    /* str x0, [x23], #8 */
    /* str x23, [x19, #8] */
    /* branch b #0x2ae37c */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2ae3c4 */
    /* sub x9, x9, x20 */
    /* asr x11, x9, #2 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x7ffffffffffffff8 */
    /* cmp x9, x11 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x1, x10, x9, lo */
    /* str x8, [sp, #0x28] */
    /* cbz x1, #0x2ae318 */
    /* mov x0, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x20, x9, [x19] */
    /* sub x21, x9, x20 */
    /* asr x9, x21, #3 */
    /* ldr x0, [sp] */
    /* branch b #0x2ae320 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* add x23, x8, x22, lsl #3 */
    /* add x24, x8, x1, lsl #3 */
    /* str xzr, [sp] */
    /* sub x22, x23, x9, lsl #3 */
    /* str x0, [x23], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x22, x23, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x24, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2ae64c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str x23, [x19, #8] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2ae37c */
    /* mov x0, sp */
    /* call #0x2ae024; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* ldr x20, [x19] */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* asr w10, w9, #2 */
    /* ldr x10, [x20, w10, sxtw #3] */
    /* and w9, w9, #0xfffffffc */
    /* sub w9, w8, w9 */
    /* add x0, x10, w9, sxtw #4 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2ae3e4 */
    /* mov x0, sp */
    /* call #0x2ae024; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
