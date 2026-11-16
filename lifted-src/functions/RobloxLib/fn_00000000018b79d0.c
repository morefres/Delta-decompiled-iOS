/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b79d0 start_va=0x18b79d0 image_relative=0x18b79d0 bytes=968 */
void function_18b79d0__at_18b79d0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xa70 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f6000 */
    /* tbz w8, #0, #0x18b7c80 */
    /* ldr x1, [x20, #0xa68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x18] */
    /* stp x8, x20, [x29, #-0xc0] */
    /* cbz x8, #0x18b7bf4 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x18b7bf4 */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xc8 */
    /* sub x2, x29, #0xc0 */
    /* call #0x18b8078; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* ldp x8, x9, [sp] */
    /* stp x8, x9, [sp, #0xa8] */
    /* cbz x9, #0x18b7ab8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x18b7a90 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x18b7aa4 */
    /* branch b #0x18b7abc */
    /* stp x8, xzr, [sp, #0x18] */
    /* add x21, sp, #0x18 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x1919914; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, x21, #0x30 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x22, #0x50 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5ce2000 */
    /* add x4, x4, #0x3e0 */
    /* adrp x5, #0x18b8000 */
    /* add x5, x5, #0x7dc */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x18b7e70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x18b7b80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18b7b54 */
    /* cbnz x9, #0x18b7b80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x18b7bb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18b7b8c */
    /* cbnz x9, #0x18b7bb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x18b7bf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18b7bc4 */
    /* cbnz x9, #0x18b7bf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* cbz x20, #0x18b7c28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18b7bfc */
    /* cbnz x9, #0x18b7c28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x18b7c68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18b7c3c */
    /* cbnz x9, #0x18b7c68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18b7a0c */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x31, lsl #12 */
    /* add x8, x8, #0x11b */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x9, #0x5349000 */
    /* add x9, x9, #0x1e9 */
    /* add x9, x9, #0xcc, lsl #12 */
    /* add x9, x9, #0x949 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x8, x8, #0x31, lsl #12 */
    /* sub x0, x8, #0x11b */
    /* sub x8, x9, #0xcc, lsl #12 */
    /* sub x1, x8, #0x949 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa68] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18b7a0c */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xa70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18b7d88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18b7d18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18a5840; ABI effects unresolved */
    /* branch b #0x18b7d50 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18b7d38 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18b7d48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18b7d78 */
    /* mov x19, x0 */
    /* branch b #0x18b7d60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x18b7d88 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
