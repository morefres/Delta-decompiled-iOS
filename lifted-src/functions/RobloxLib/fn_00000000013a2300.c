/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a2300 start_va=0x13a2300 image_relative=0x13a2300 bytes=644 */
void function_13a2300__at_13a2300(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x13a2390 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x13a2424 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13a240c */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x333 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13a2584; ABI effects unresolved */
    /* branch b #0x13a23a8 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x301 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13a2584; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x13a23e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a23b4 */
    /* cbnz x9, #0x13a23e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13a24ec */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a24f0 */
    /* ldrb w8, [x20, #0x38] */
    /* tbz w8, #0, #0x13a24d0 */
    /* strb wzr, [x19, #0x198] */
    /* ldrb w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x13a2448 */
    /* add x8, x19, #0x1d8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x914a4; ABI effects unresolved */
    /* strb wzr, [x19, #0x1f8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* stp xzr, xzr, [sp] */
    /* call #0x440f580; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x998f8; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x28 */
    /* call #0x9f090; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x13a2494 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13a23a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a24a0 */
    /* cbnz x9, #0x13a23a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a23a8 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x37e */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13a2584; ABI effects unresolved */
    /* branch b #0x13a23a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13a2548 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x13a255c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13a255c */
    /* branch b #0x13a2548 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x13a255c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13a255c */
    /* mov x19, x0 */
    /* cbz w1, #0x13a257c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a2574 */
    /* branch b #0x13a2570 */
    /* branch b #0x13a2570 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
