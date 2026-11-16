/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a878 start_va=0x38a878 image_relative=0x38a878 bytes=1432 */
void function_38a878__at_38a878(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, #0x6966 */
    /* movk x20, #0x6163, lsl #16 */
    /* movk x20, #0x6974, lsl #32 */
    /* movk x20, #0x6e6f, lsl #48 */
    /* mov x21, #0x7355 */
    /* movk x21, #0x7265, lsl #16 */
    /* movk x21, #0x6f4e, lsl #32 */
    /* movk x21, #0x6974, lsl #48 */
    /* mov x0, x1 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x38a8e8 */
    /* cmp w8, #0x10 */
    /* b.ne #0x38ad28 */
    /* add x9, sp, #0x18 */
    /* branch b #0x38a8f8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #0x10 */
    /* b.ne #0x38a90c */
    /* ldr x9, [sp, #0x18] */
    /* ldp x10, x9, [x9] */
    /* cmp x10, x21 */
    /* ccmp x9, x20, #0, eq */
    /* b.eq #0x38aa40 */
    /* ldr x9, [sp, #0x20] */
    /* tbz w8, #0x1f, #0x38a9b0 */
    /* cmp x9, #0x18 */
    /* b.ne #0x38a9b0 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x10, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x9, x21 */
    /* ccmp x10, x20, #0, eq */
    /* mov x9, #0x505f */
    /* movk x9, #0x7961, lsl #16 */
    /* movk x9, #0x6f6c, lsl #32 */
    /* movk x9, #0x6461, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x38ad28 */
    /* add x8, sp, #0x30 */
    /* call #0x38af28; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x38a990 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38a964 */
    /* cbnz x9, #0x38a990 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x38ac80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38a99c */
    /* branch b #0x38ac64 */
    /* tbz w8, #0x1f, #0x38aaac */
    /* cmp x9, #0x26 */
    /* b.ne #0x38aaac */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x36f */
    /* mov w2, #0x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x38ad28 */
    /* add x8, sp, #0x30 */
    /* call #0x38b054; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x38aa20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38a9f4 */
    /* cbnz x9, #0x38aa20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x38ac80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38aa2c */
    /* branch b #0x38ac64 */
    /* add x8, sp, #0x30 */
    /* call #0x38ae10; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x38aa8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38aa60 */
    /* cbnz x9, #0x38aa8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x38ac80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38aa98 */
    /* branch b #0x38ac64 */
    /* tbz w8, #0x1f, #0x38ab58 */
    /* cmp x9, #0x27 */
    /* b.ne #0x38ab58 */
    /* ldr x20, [sp, #0x18] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x396 */
    /* mov x0, x20 */
    /* mov w2, #0x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x38abfc */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x3be */
    /* mov x0, x20 */
    /* mov w2, #0x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x38ad28 */
    /* add x8, sp, #0x30 */
    /* call #0x38b320; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x38ab38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38ab0c */
    /* cbnz x9, #0x38ab38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x38ac80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38ab44 */
    /* branch b #0x38ac64 */
    /* tbz w8, #0x1f, #0x38ad28 */
    /* cmp x9, #0x17 */
    /* b.ne #0x38ad28 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xf] */
    /* cmp x9, x21 */
    /* ccmp x10, x20, #0, eq */
    /* mov x9, #0x5f6e */
    /* movk x9, #0x6f53, lsl #16 */
    /* movk x9, #0x7275, lsl #32 */
    /* movk x9, #0x6563, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x38ad28 */
    /* add x8, sp, #0x30 */
    /* call #0x38b48c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x38abdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38abb0 */
    /* cbnz x9, #0x38abdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x38ac80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38abe8 */
    /* branch b #0x38ac64 */
    /* add x8, sp, #0x30 */
    /* call #0x38b1b4; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x38ac48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38ac1c */
    /* cbnz x9, #0x38ac48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x38ac80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38ac54 */
    /* cbnz x9, #0x38ac80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xb20 */
    /* ldr x1, [x8] */
    /* adrp x8, #0x60ee000 */
    /* ldr w3, [x8, #0x600] */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x0] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0, #8] */
    /* cbz x8, #0x38ad00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x38acb8 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x38ad00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x38acd4 */
    /* cbnz x9, #0x38ad00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x38ad10 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x18 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0x3e6 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x17 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x38adec */
    /* branch b #0x38adec */
    /* branch b #0x38adec */
    /* branch b #0x38adec */
    /* branch b #0x38adec */
    /* branch b #0x38adec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x38add4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x38ade0 */
    /* branch b #0x38adf0 */
    /* cbnz w21, #0x38ade0 */
    /* branch b #0x38adf0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x38adf0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x38ae08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
