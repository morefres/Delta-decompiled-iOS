/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4100534 start_va=0x4100534 image_relative=0x4100534 bytes=436 */
void function_4100534__at_4100534(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz w1, #0x4100690 */
    /* mov x21, x1 */
    /* tst w1, #0xff */
    /* b.eq #0x4100690 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x28, #0 */
    /* mov w23, #2 */
    /* mov x25, #0x7fffffffffffffff */
    /* adrp x26, #0x5011000 */
    /* add x26, x26, #0xf70 */
    /* mov x0, x21 */
    /* ldr x8, [x19] */
    /* sub x9, x28, x8 */
    /* asr x22, x9, #1 */
    /* cmp w22, #2 */
    /* csel w9, w22, w23, lo */
    /* ldr w9, [x26, w9, uxtw #2] */
    /* ldr x10, [x20] */
    /* sub x11, x10, #4 */
    /* mov w12, #1 */
    /* sub w21, w21, #1 */
    /* tst w21, #0xff */
    /* b.eq #0x41005e4 */
    /* mov x27, x12 */
    /* and x12, x27, #0xff */
    /* add x13, x10, w21, uxtb #2 */
    /* ldr w12, [x13, x12, lsl #2] */
    /* and x13, x21, #0xff */
    /* ldr w13, [x11, x13, lsl #2] */
    /* sub w13, w12, w13 */
    /* add w12, w27, #1 */
    /* cmp w13, w9 */
    /* b.ls #0x41005ac */
    /* branch b #0x41005e8 */
    /* mov x27, x0 */
    /* ldur x9, [x19, #0x10] */
    /* cmp x28, x9 */
    /* b.hs #0x41005fc */
    /* strh wzr, [x28], #2 */
    /* branch b #0x410066c */
    /* cmn x22, #2 */
    /* b.le #0x41006ac */
    /* add x10, x22, #1 */
    /* sub x8, x9, x8 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x22, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* csel x1, x9, x25, lo */
    /* cbz x1, #0x4100630 */
    /* add x0, x19, #0x10 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* branch b #0x4100634 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #1 */
    /* add x24, x0, x1, lsl #1 */
    /* mov x28, x8 */
    /* strh wzr, [x28], #2 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x28, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x410066c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [x19, #8] */
    /* sturb w27, [x28, #-1] */
    /* sturb w21, [x28, #-2] */
    /* tst w21, #0xff */
    /* b.ne #0x4100584 */
    /* ldr x8, [x19] */
    /* sub x8, x28, x8 */
    /* cmp x8, #0x10 */
    /* b.hi #0x41006b4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x41006c0 */
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xa51 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x41006cc */
    /* branch b #0x41006cc */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x41006e0 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
