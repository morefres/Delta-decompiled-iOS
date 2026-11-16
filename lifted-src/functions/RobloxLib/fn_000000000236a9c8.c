/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_236a9c8 start_va=0x236a9c8 image_relative=0x236a9c8 bytes=1384 */
void function_236a9c8__at_236a9c8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x80 */
    /* call #0x20cf18; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x236acc8 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x236ad28 */
    /* call #0xe55e94; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x236ad2c */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x60 */
    /* add x19, x8, #8 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x19, [sp, #0x60] */
    /* ldr x0, [x20] */
    /* add x9, sp, #0xa0 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x236af30; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x19 */
    /* b.eq #0x236aca8 */
    /* mov w24, #0 */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* ldp x11, x10, [x9, #0x40] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #7 */
    /* mul w10, w10, w8 */
    /* cmp w24, w10 */
    /* csel w24, w24, w10, gt */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x236aa98 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x236aa88 */
    /* branch b #0x236aaac */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.ne #0x236aa98 */
    /* mov x9, x10 */
    /* cmp x10, x19 */
    /* b.ne #0x236aa68 */
    /* cmp w24, #1 */
    /* b.lt #0x236aca8 */
    /* mov w25, #0 */
    /* add x26, sp, #0x10 */
    /* mov w28, #0x4c5f */
    /* movk w28, #0x444f, lsl #16 */
    /* add x19, sp, #0x60 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x50 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x50 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x27, [x8, #0x68] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x27, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #7 */
    /* sub x2, x29, #0x70 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x23, x9, x26, lt */
    /* cbz x22, #0x236ab60 */
    /* ldrsb w8, [x27, #0x17] */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov w9, #0x5f44 */
    /* movk w9, #0x7d7b, lsl #16 */
    /* stur w9, [x8, #3] */
    /* str w28, [x8] */
    /* strb wzr, [x8, #7] */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x0, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x1, x10, x8, lt */
    /* mov w8, w25 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x236abc4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x236abd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* ldr x0, [sp, #0x50] */
    /* str w25, [sp, #0x28] */
    /* stp x19, x26, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* call #0x236b578; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x236ac1c */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x1906764; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x236ac28 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1906630; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x236ac64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236ac38 */
    /* cbnz x9, #0x236ac64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x236ac9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236ac70 */
    /* cbnz x9, #0x236ac9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x236aad4 */
    /* ldur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #8] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x236d624; ABI effects unresolved */
    /* branch b #0x236adb0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x912 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0xa8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x236ad08 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x236ada4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236ad14 */
    /* branch b #0x236ad88 */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x86b */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x78 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x236ad6c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x236ada4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236ad78 */
    /* cbnz x9, #0x236ada4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x236ade8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236adbc */
    /* cbnz x9, #0x236ade8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x236ae20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236adf4 */
    /* cbnz x9, #0x236ae20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x236aeb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x236ae60 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236ae60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x236ae88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x236ae84 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236ae84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236af18 */
    /* mov x19, x0 */
    /* branch b #0x236af20 */
    /* mov x19, x0 */
    /* branch b #0x236af18 */
    /* branch b #0x236aef8 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x236aefc */
    /* mov x19, x0 */
    /* branch b #0x236af0c */
    /* mov x19, x0 */
    /* branch b #0x236af04 */
    /* branch b #0x236aef8 */
    /* branch b #0x236aef8 */
    /* mov x19, x0 */
    /* branch b #0x236aee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x236aee4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x236aefc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236aefc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x236d624; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
