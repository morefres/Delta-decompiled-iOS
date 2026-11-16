/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410eb0 start_va=0x410eb0 image_relative=0x410eb0 bytes=984 */
void function_410eb0__at_410eb0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x411190 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x411190 */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x78] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x80] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x411190 */
    /* sub x22, x29, #0x78 */
    /* add x23, sp, #0x20 */
    /* add x25, sp, #0x60 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0x7e */
    /* adrp x20, #0x4bd1000 */
    /* add x20, x20, #0x3a0 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x30 */
    /* madd x28, x9, x10, x8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x38 */
    /* add x1, x28, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x411078 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x10, [x28] */
    /* ldr x1, [x10, #0x18] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x410fa8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x410f98 */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x440a72c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x44132f0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x410fe8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4412a8c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x411028 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x410ffc */
    /* cbnz x9, #0x411028 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x411060 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x411034 */
    /* cbnz x9, #0x411060 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x410f7c */
    /* cbnz x9, #0x410f7c */
    /* ldp x0, x1, [sp, #0x60] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* clz x8, x8 */
    /* sub x8, x27, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x38 */
    /* mov w4, #1 */
    /* call #0x41344c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x3229e0; ABI effects unresolved */
    /* ldrsb x1, [sp, #0x4f] */
    /* tbnz x1, #0x3f, #0x4110d4 */
    /* cbz w1, #0x41116c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x4110e8 */
    /* ldr x1, [sp, #0x40] */
    /* cbz x1, #0x411164 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* add x2, sp, #0x20 */
    /* call #0x3da878; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* ldr x21, [sp, #0x20] */
    /* ldur x8, [x23, #8] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x23, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrsb w24, [sp, #0x37] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x28, #0x18 */
    /* call #0x4412a8c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* stp x21, x8, [x0] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x0, #0xf] */
    /* strb w24, [x0, #0x17] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x22, #7] */
    /* str x0, [x28, #0x28] */
    /* mov w8, #2 */
    /* str w8, [x28, #0x20] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41115c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x41116c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr w9, [sp, #0x80] */
    /* cbnz x8, #0x410f40 */
    /* cbnz x9, #0x410f40 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4111c8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x411280 */
    /* mov x19, x0 */
    /* branch b #0x4111fc */
    /* branch b #0x4111e4 */
    /* branch b #0x4111e4 */
    /* mov x19, x0 */
    /* branch b #0x411270 */
    /* mov x19, x0 */
    /* tbz w24, #0x1f, #0x4111fc */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41120c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x411270 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x411270 */
    /* branch b #0x41124c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x411240 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x411240 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4412a8c; ABI effects unresolved */
    /* branch b #0x411260 */
    /* mov x19, x0 */
    /* cbz w1, #0x411280 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
