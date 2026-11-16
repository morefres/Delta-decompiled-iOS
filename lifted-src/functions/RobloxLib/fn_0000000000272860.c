/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272860 start_va=0x272860 image_relative=0x272860 bytes=584 */
void function_272860__at_272860(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x24, x0 */
    /* str xzr, [x24, #0x18]! */
    /* adrp x8, #0x5c30000 */
    /* add x8, x8, #0xc68 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x24, x0, [sp, #0x10] */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x272a4c */
    /* ldr x21, [x21, #0x78] */
    /* stp x8, x21, [sp, #0x38] */
    /* cbz x21, #0x2728dc */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2728cc */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x272a14 */
    /* add x22, x20, #0x28 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1c650c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x272a08 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x272938 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272928 */
    /* ldp x9, x10, [x20, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x27295c */
    /* ldr q0, [sp] */
    /* str d0, [x9] */
    /* str x8, [x9, #8] */
    /* add x27, x9, #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x272a04 */
    /* ldr x1, [x24] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #4 */
    /* add x8, x23, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x272a70 */
    /* sub x9, x10, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x22, [sp, #0x68] */
    /* cbz x8, #0x2729bc */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2729c4 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x27, x0, x23, lsl #4 */
    /* sub x23, x27, x9, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x27], #0x10 */
    /* add x28, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* stp x23, x27, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x28, [x20, #0x28] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x27, [x20, #0x20] */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2728ec */
    /* cbz x21, #0x272a48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272a1c */
    /* cbnz x9, #0x272a48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x20, [sp, #0x10] */
    /* stp x24, x20, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x272a7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x272a90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
