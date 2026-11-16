/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22edf84 start_va=0x22edf84 image_relative=0x22edf84 bytes=368 */
void function_22edf84__at_22edf84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x21, [x20, #0xe8] */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2c92b9c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x21, x23, [sp, #8] */
    /* cmp x21, x23 */
    /* b.eq #0x22ee04c */
    /* ldr w8, [x21] */
    /* stur w8, [x29, #-0x34] */
    /* sub x0, x29, #0x34 */
    /* mov x1, #0 */
    /* call #0x42c2680; ABI effects unresolved */
    /* cmp w0, #0x32 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [sp, #4] */
    /* ldp x22, x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x22ee02c */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #4 */
    /* mov x1, x22 */
    /* call #0x22f3dac; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x22ee038 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x22f3c78; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x21, x21, #4 */
    /* cmp x21, x23 */
    /* b.ne #0x22edfe4 */
    /* ldr x21, [sp, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x21, #0x22ee0a0 */
    /* str x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x22ee0a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ee074 */
    /* cbnz x9, #0x22ee0a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x22ee0d0 */
    /* mov x19, x0 */
    /* branch b #0x22ee0e4 */
    /* mov x19, x0 */
    /* str x22, [x20, #8] */
    /* branch b #0x22ee0d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x22ee0e4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
