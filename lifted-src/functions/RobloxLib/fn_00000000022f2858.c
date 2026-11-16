/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f2858 start_va=0x22f2858 image_relative=0x22f2858 bytes=760 */
void function_22f2858__at_22f2858(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x20] */
    /* ldr x9, [x1, #0x10] */
    /* ldr x10, [x1] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #0, eq */
    /* ccmp x10, #0, #4, eq */
    /* b.ne #0x22f28d0 */
    /* add x8, x19, #0x18 */
    /* ldrsb w9, [x19, #0x2f] */
    /* tbz w9, #0x1f, #0x22f289c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x53a9000 */
    /* add x0, x0, #0x231 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22f2abc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f2abc */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x22f28fc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f28ec */
    /* ldrh w8, [x19, #0x10] */
    /* strh w8, [sp, #0x20] */
    /* add x21, sp, #0x10 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x22f2924 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x19, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x22f2930 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x20, #0x50 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x22f2974 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f2964 */
    /* stur xzr, [x29, #-0x38] */
    /* mov w0, #0x80 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, sp, #0x10 */
    /* stur x0, [x29, #-0x50] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x540] */
    /* stur q0, [x29, #-0x48] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x0, #0x10] */
    /* ldur x8, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x18] */
    /* str xzr, [x0, #0x48] */
    /* add x0, x0, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x50 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19, #0x70] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0x4b8 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x0, #0x536f000 */
    /* add x0, x0, #0x4aa */
    /* sub x1, x29, #0x50 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x22f2a58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f2a2c */
    /* cbnz x9, #0x22f2a58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22f2a78 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x22f2a84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x22f2abc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22f2a90 */
    /* cbnz x9, #0x22f2abc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x22f2b1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x22f2aec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x22f2cd8; ABI effects unresolved */
    /* branch b #0x22f2b28 */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f2b0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22f2b1c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x22f2b28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22f2b30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f2b30 */
}
