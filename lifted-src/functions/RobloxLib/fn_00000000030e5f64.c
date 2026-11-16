/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e5f64 start_va=0x30e5f64 image_relative=0x30e5f64 bytes=544 */
void function_30e5f64__at_30e5f64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x8, x9, [x0, #0xd0] */
    /* mov w23, #-0x7fffffff */
    /* cmp x9, x8 */
    /* b.eq #0x30e6138 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* mov w25, #0 */
    /* mov x24, #0 */
    /* mov w22, #-1 */
    /* mov w26, #0x98 */
    /* mov x27, #0xca1b */
    /* movk x27, #0x286b, lsl #16 */
    /* movk x27, #0xa1af, lsl #32 */
    /* movk x27, #0x86bc, lsl #48 */
    /* madd x0, x24, x26, x8 */
    /* call #0x30eab54; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.eq #0x30e6060 */
    /* cbz w0, #0x30e5fe8 */
    /* mov w8, #2 */
    /* movk w8, #0x8000, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x30e613c */
    /* mov w25, #1 */
    /* branch b #0x30e6060 */
    /* ldr x8, [x20, #0xd0] */
    /* madd x0, x24, x26, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x30eb014; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [x8, #0x28] */
    /* tbnz w9, #0x1f, #0x30e6080 */
    /* ldr x8, [x20, #0xd0] */
    /* madd x0, x24, x26, x8 */
    /* call #0x30eae04; ABI effects unresolved */
    /* cmp w22, #0 */
    /* ccmp x28, x0, #0, ge */
    /* cset w8, gt */
    /* cmp w8, #0 */
    /* csel x28, x0, x28, ne */
    /* csel w22, w24, w22, ne */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x30e6060 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e6034 */
    /* cbnz x9, #0x30e6060 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* cmp x24, x9 */
    /* b.lo #0x30e5fbc */
    /* branch b #0x30e60b0 */
    /* ldp x10, x9, [x20, #0x20] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* str w9, [x8, #0x28] */
    /* ldp x21, x19, [x8, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x30e6004 */
    /* add x0, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x30e6184; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* branch b #0x30e6094 */
    /* tbz w25, #0, #0x30e60c0 */
    /* mov w0, #2 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x30e613c */
    /* tbnz w22, #0x1f, #0x30e6138 */
    /* mov w10, #0x98 */
    /* ldr x9, [sp, #8] */
    /* ldp x11, x9, [x9] */
    /* umaddl x0, w22, w10, x8 */
    /* stp x11, x9, [sp, #0x10] */
    /* cbz x9, #0x30e60f0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30e60e0 */
    /* add x1, sp, #0x10 */
    /* call #0x30eae3c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x30e6130 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e6104 */
    /* cbnz x9, #0x30e6130 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x30e613c */
    /* mov w0, #-0x7fffffff */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30e617c */
    /* branch b #0x30e6170 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
