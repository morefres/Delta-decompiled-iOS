/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2de4c start_va=0x2de4c image_relative=0x2de4c bytes=576 */
void function_2de4c__at_2de4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x2df08 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* movk x9, #0x666, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0x2df18 */
    /* ldr x9, [x0, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x2, x8, x9 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x3, x19 */
    /* call #0x1acbc; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x18 */
    /* stur x8, [x29, #-0x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2e25c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xca34; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* call #0x2f488; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2df64 */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* mul x1, x8, x9 */
    /* mov w2, #4 */
    /* call #0x4e14; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* call #0x2dc94; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x40] */
    /* str w0, [sp, #0x48] */
    /* str w8, [sp, #0x18] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2a1e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x2e078 */
    /* lsr x9, x1, #0x3e */
    /* cbnz x9, #0x2e088 */
    /* ldr x9, [x0, #8] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #2 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x3, x19 */
    /* call #0xa118; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x18 */
    /* stur x8, [x29, #-0x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xca48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
