/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_134b058 start_va=0x134b058 image_relative=0x134b058 bytes=1408 */
void function_134b058__at_134b058(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0] */
    /* ldp x19, x22, [x8] */
    /* cmp x19, x22 */
    /* b.eq #0x134b55c */
    /* add x23, sp, #0x38 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x1276360; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1273bec; ABI effects unresolved */
    /* ldur x24, [x29, #-0x50] */
    /* cbz x24, #0x134b104 */
    /* ldp x8, x20, [x24, #0xb0] */
    /* cbz x20, #0x134b0c4 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x134b0b4 */
    /* cbz x8, #0x134b148 */
    /* mov w25, #0 */
    /* cbz x20, #0x134b1a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b0d4 */
    /* cbnz x9, #0x134b1a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134b1a4 */
    /* ldr x9, [sp, #0x50] */
    /* cbz x9, #0x134b4e0 */
    /* ldp x8, x21, [x9, #0x98] */
    /* cbz x21, #0x134b300 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x134b118 */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x134b130 */
    /* cbnz x8, #0x134b1a4 */
    /* branch b #0x134b188 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x134b308 */
    /* ldp x9, x21, [x8, #0x98] */
    /* cbz x21, #0x134b340 */
    /* add x8, x21, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x134b15c */
    /* cmp x9, #0 */
    /* cset w25, eq */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b174 */
    /* cbnz x9, #0x134b0cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x134b0cc */
    /* tbnz w25, #0, #0x134b4e0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x134b2d8 */
    /* ldr w0, [x21, #0xd4] */
    /* call #0x1343f6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x8, x21, [x21, #0xb0] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x134b1e8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134b1d8 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x1343f7c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* cbz x21, #0x134b238 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b20c */
    /* cbnz x9, #0x134b238 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldp x24, x21, [x8, #0xb0] */
    /* cbz x21, #0x134b26c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134b248 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b258 */
    /* cbz x9, #0x134b310 */
    /* cbz x24, #0x134b32c */
    /* ldur x8, [x29, #-0x50] */
    /* ldp x0, x21, [x8, #0xb0] */
    /* stp x0, x21, [sp, #0x10] */
    /* cbz x21, #0x134b294 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134b284 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x134b32c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b2a8 */
    /* cbnz x9, #0x134b32c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134b32c */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #2 */
    /* b.eq #0x134b354 */
    /* cmp w9, #0x12 */
    /* b.eq #0x134b34c */
    /* cmp w9, #0x13 */
    /* b.ne #0x134b35c */
    /* mov w1, #0x4d */
    /* branch b #0x134b360 */
    /* cbnz x8, #0x134b1a8 */
    /* branch b #0x134b4e0 */
    /* mov w25, #1 */
    /* branch b #0x134b0cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x134b270 */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x1, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* call #0xb6a34; ABI effects unresolved */
    /* branch b #0x134b49c */
    /* cmp x9, #0 */
    /* cset w25, eq */
    /* branch b #0x134b0cc */
    /* mov w1, #0x4c */
    /* branch b #0x134b360 */
    /* mov w1, #0x29 */
    /* branch b #0x134b360 */
    /* mov w1, #0xa */
    /* ldp x9, x21, [x8, #0x98] */
    /* stp x9, x21, [sp] */
    /* cbz x21, #0x134b380 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134b370 */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x1343f7c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* cbz x21, #0x134b3d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b3a4 */
    /* cbnz x9, #0x134b3d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x24, x21, [x8, #0x98] */
    /* cbz x21, #0x134b404 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134b3e0 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b3f0 */
    /* cbz x9, #0x134b470 */
    /* cbz x24, #0x134b48c */
    /* ldr x8, [sp, #0x50] */
    /* ldp x0, x21, [x8, #0x98] */
    /* stp x0, x21, [sp, #0x10] */
    /* cbz x21, #0x134b42c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x134b41c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x134b48c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b440 */
    /* cbnz x9, #0x134b48c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134b48c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x134b408 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [sp, #0x20] */
    /* add x0, x8, #0x98 */
    /* call #0x196ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x134b4d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b4a8 */
    /* cbnz x9, #0x134b4d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x134b518 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b4ec */
    /* cbnz x9, #0x134b518 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x134b550 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134b524 */
    /* cbnz x9, #0x134b550 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x22 */
    /* b.ne #0x134b088 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x134b580 */
    /* branch b #0x134b58c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x134b594 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x134b5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x134b5c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
