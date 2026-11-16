/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b1c08 start_va=0x11b1c08 image_relative=0x11b1c08 bytes=1400 */
void function_11b1c08__at_11b1c08(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x220 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d5000 */
    /* tbz w8, #0, #0x11b1fd8 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0x218] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11b1c90 */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x230 */
    /* ldarb w9, [x8] */
    /* adrp x22, #0x6111000 */
    /* add x22, x22, #0xd00 */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11b2048 */
    /* ldr x1, [x8, #0x228] */
    /* ldrb w2, [x22] */
    /* add x0, sp, #0x60 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x5c] */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x5c */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x11b1d24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b1cf8 */
    /* cbnz x9, #0x11b1d24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11b1d34 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x233 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x117493c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11b1d64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x11b1dec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0x5c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x11b1e48 */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x11b1dc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b1d98 */
    /* cbnz x9, #0x11b1dc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x30] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11505c8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x11b1d80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b1e18 */
    /* cbnz x9, #0x11b1d80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11b1d80 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x36e */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x117493c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11b1e78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x11b1f7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x30] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x38] */
    /* ldr s0, [sp, #0x5c] */
    /* str s0, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11505c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x11b1f08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b1edc */
    /* cbnz x9, #0x11b1f08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11b1f40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b1f14 */
    /* cbnz x9, #0x11b1f40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11b1d8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b1f4c */
    /* cbnz x9, #0x11b1d8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11b1d8c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x30] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11505c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x11b1e94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b1fa8 */
    /* cbnz x9, #0x11b1e94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11b1e94 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x220 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x11b1c40 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x323 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xdf0 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x2bd */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x323 */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0x2bd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x218] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x220 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x11b1c40 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x230 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11b1cac */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11b2078 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x11b207c */
    /* mov x0, #0 */
    /* adrp x23, #0x62d5000 */
    /* str x0, [x23, #0x228] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x230 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x11b1cac */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x230 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11b2170 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x220 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11b2178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b20f0 */
    /* branch b #0x11b20ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b20f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b212c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11b212c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b212c */
    /* branch b #0x11b2128 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b212c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b2168 */
    /* mov x19, x0 */
    /* branch b #0x11b2150 */
    /* branch b #0x11b2164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11b2168 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b2168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
