/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a6e34 start_va=0x8a6e34 image_relative=0x8a6e34 bytes=1196 */
void function_8a6e34__at_8a6e34(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0] */
    /* call #0x8a4a3c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x98] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x8a6f50 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8a6f1c */
    /* cbz x20, #0x8a6f1c */
    /* ldr x23, [x20, #0x60] */
    /* cbz x23, #0x8a7058 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1c6a9b8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8a7058 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x580 */
    /* ldrb w9, [x8] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* cmp w9, #1 */
    /* b.ne #0x8a6f74 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x25ce24; ABI effects unresolved */
    /* branch b #0x8a6f84 */
    /* cbz x0, #0x8a6f4c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* mov w20, #1 */
    /* branch b #0x8a6f58 */
    /* mov w20, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xfd2 */
    /* str x8, [sp] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x705 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* cbnz w20, #0x8a7094 */
    /* branch b #0x8a70a4 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x25cbb8; ABI effects unresolved */
    /* tbz w0, #0, #0x8a7058 */
    /* add x0, sp, #0x40 */
    /* call #0x26adf8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x0, #0x8a6fc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8a6fc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #9 */
    /* b.hs #0x8a7118 */
    /* str w8, [sp, #0x50] */
    /* adrp x9, #0x60fe000 */
    /* ldrb w9, [x9, #0xb00] */
    /* cmp w9, #1 */
    /* b.ne #0x8a716c */
    /* cmp w8, #5 */
    /* b.hs #0x8a7218 */
    /* ubfiz x8, x8, #3, #5 */
    /* mov x9, #0x200 */
    /* movk x9, #0x503, lsl #16 */
    /* movk x9, #3, lsl #32 */
    /* lsr x8, x9, x8 */
    /* add x23, sp, #0x40 */
    /* and w2, w8, #7 */
    /* add x3, x23, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x8a72e0; ABI effects unresolved */
    /* cbz w0, #0x8a7218 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x8a7184 */
    /* add x0, x23, #0x18 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x10] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x8a7184 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x717 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x8a70a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x8a70e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8a70b4 */
    /* cbnz x9, #0x8a70e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8a7244 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w19, #0 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0x5b0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x8a721c */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x8a721c */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0xa79 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x8a7218 */
    /* add x9, sp, #0x40 */
    /* add x2, x9, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x8a766c; ABI effects unresolved */
    /* cbz w0, #0x8a7218 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x8a7200 */
    /* add x1, x20, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x265640; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x8a7200 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8a7200 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0x8a7200 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x527f000 */
    /* add x3, x3, #0x735 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* call #0x2465a0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x8a77c0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x8a721c */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x8a7234 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x8a70a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8a70a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8a7288 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a7288 */
    /* branch b #0x8a7284 */
    /* branch b #0x8a7284 */
    /* branch b #0x8a7284 */
    /* mov x19, x0 */
    /* cbz w1, #0x8a72d8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8a7284 */
    /* branch b #0x8a72a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x25bebc; ABI effects unresolved */
    /* branch b #0x8a72ac */
    /* branch b #0x8a72a8 */
    /* mov x19, x0 */
    /* branch b #0x8a72c0 */
    /* branch b #0x8a72a8 */
    /* branch b #0x8a72a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8a72d8 */
    /* mov x19, x0 */
    /* cbz w20, #0x8a72ac */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x8a72ac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a72ac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
