/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17824c8 start_va=0x17824c8 image_relative=0x17824c8 bytes=768 */
void function_17824c8__at_17824c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, x19 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* sub x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x17825b0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x8, x21, lsl #3] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x17827c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1782568 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20, #0x10] */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x1782664 */
    /* ldr x9, [x19] */
    /* str x9, [x8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x17825a8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1782598 */
    /* add x21, x8, #0x10 */
    /* branch b #0x178271c */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cmp x8, #1 */
    /* b.lt #0x1782720 */
    /* mov x24, #0 */
    /* ldr x22, [x19] */
    /* ldr x0, [x20] */
    /* add x8, sp, #8 */
    /* add x1, x21, #1 */
    /* call #0x7436a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x1782600 */
    /* add x2, sp, #8 */
    /* mov x1, x23 */
    /* call #0x1382138; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x178260c */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1382004; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x1782648 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x178261c */
    /* cbnz x9, #0x1782648 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* cmp x24, x8 */
    /* b.lt #0x17825c0 */
    /* branch b #0x1782720 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1782754 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x17826ac */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x17826b0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x17826d8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17826c8 */
    /* add x22, x0, x1, lsl #4 */
    /* add x21, x8, #0x10 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* stp x8, x8, [sp, #8] */
    /* str x21, [x20, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* str x22, [x20, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1782750 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1782784 */
    /* branch b #0x17827b4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17827b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17827b8 */
    /* mov x20, x0 */
    /* cbz w1, #0x17827c0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x17827b4 */
    /* mov x20, x0 */
    /* branch b #0x17827a8 */
    /* mov x20, x0 */
    /* str x23, [x22, #8] */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17827b8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
