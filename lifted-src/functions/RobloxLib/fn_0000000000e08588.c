/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e08588 start_va=0xe08588 image_relative=0xe08588 bytes=612 */
void function_e08588__at_e08588(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x21, [x20, #0x68]! */
    /* str x0, [x20, #0x28] */
    /* ldr x0, [x20, #8] */
    /* cmp x0, x21 */
    /* b.eq #0xe085fc */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe085e8 */
    /* str x21, [x19, #0x70] */
    /* ldr x8, [x19, #0x28] */
    /* ldp x21, x9, [x19] */
    /* add x22, x9, x8, lsl #4 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x38] */
    /* add x23, x9, x8, lsl #4 */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xdf3 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, x19, #0xa8 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #2 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x70] */
    /* cmp x8, x9 */
    /* b.hs #0xe08668 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x19, #0x70] */
    /* branch b #0xe08740 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0xe087a8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* add x8, x19, #0x80 */
    /* str x8, [sp, #0x58] */
    /* cbz x22, #0xe086c8 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe086cc */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* stp x0, x8, [sp, #0x38] */
    /* add x9, x0, x22, lsl #4 */
    /* str x9, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x21, [x19, #0x70] */
    /* add x0, sp, #0x38 */
    /* call #0xe09a94; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* str x21, [x19, #0x70] */
    /* cbz x20, #0xe08740 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe08714 */
    /* cbnz x9, #0xe08740 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe08750 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe08790 */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x19, #0xc0] */
    /* ldr x8, [x19, #0xd8] */
    /* str x8, [x19, #0xe0] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [x19, #0x108] */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [x19, #0x128] */
    /* strb wzr, [x19, #0xf9] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xe09a94; ABI effects unresolved */
    /* branch b #0xe087c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe087d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe087e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
