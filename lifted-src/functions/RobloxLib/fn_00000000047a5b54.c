/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a5b54 start_va=0x47a5b54 image_relative=0x47a5b54 bytes=408 */
void function_47a5b54__at_47a5b54(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x9, [x20, #-8] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x47a5bfc */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x22, x9, x11 */
    /* add x9, x22, x21 */
    /* cmp x9, x10 */
    /* b.hi #0x47a5cd4 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x47a5c3c */
    /* mov x0, x20 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x47a5c40 */
    /* cbz x21, #0x47a5c30 */
    /* mov w8, #0x28 */
    /* madd x20, x21, x8, x9 */
    /* add x0, x9, #8 */
    /* mov w21, #4 */
    /* stur w21, [x0, #-8] */
    /* call #0x6991e4; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x10] */
    /* add x8, x0, #0x20 */
    /* add x0, x0, #0x28 */
    /* cmp x8, x20 */
    /* b.ne #0x47a5c10 */
    /* branch b #0x47a5c34 */
    /* mov x20, x9 */
    /* str x20, [x19, #8] */
    /* branch b #0x47a5cbc */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* str x9, [sp, #0x20] */
    /* madd x21, x21, x8, x22 */
    /* add x0, x22, #8 */
    /* mov w23, #4 */
    /* stur w23, [x0, #-8] */
    /* call #0x6991e4; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x10] */
    /* add x8, x0, #0x20 */
    /* add x0, x0, #0x28 */
    /* cmp x8, x21 */
    /* b.ne #0x47a5c60 */
    /* str x21, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x47a5cec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x47a5e90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47a5e90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
