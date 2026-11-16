/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4420dc8 start_va=0x4420dc8 image_relative=0x4420dc8 bytes=1680 */
void function_4420dc8__at_4420dc8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x550 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x8, sp, #0x120 */
    /* mov x0, x2 */
    /* call #0x442fb2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x4420e2c */
    /* add x2, sp, #0x100 */
    /* mov x1, x21 */
    /* call #0x441f4e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4420e30 */
    /* mov w22, #1 */
    /* ldr x23, [sp, #0x128] */
    /* cbz x23, #0x4420e68 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4420e3c */
    /* cbnz x9, #0x4420e68 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x4425e88; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x443bd50; ABI effects unresolved */
    /* cbz w22, #0x4420e88 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* branch b #0x4421074 */
    /* adrp x0, #0x5503000 */
    /* add x0, x0, #0x586 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4420eec */
    /* mov x0, x22 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x4420eec */
    /* add x8, sp, #0xe8 */
    /* mov x0, x21 */
    /* call #0x441e12c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* ldr w3, [x21, #0x60] */
    /* cbz w3, #0x4420ef4 */
    /* ldrb w8, [sp, #0xff] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x120 */
    /* call #0x4522f74; ABI effects unresolved */
    /* branch b #0x4420f1c */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x4421074 */
    /* ldrb w8, [sp, #0xff] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x120 */
    /* mov w3, #0xa */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0xd0] */
    /* ldr w8, [sp, #0x130] */
    /* str w8, [sp, #0xe0] */
    /* add x8, sp, #0xc0 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x4421028 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w21, [x0, #8] */
    /* str w21, [sp, #0x128] */
    /* str x8, [sp, #0x120] */
    /* mov w9, #0x4252 */
    /* movk w9, #0x4858, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4421028 */
    /* cmp w21, #0x400 */
    /* b.hs #0x4421028 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x23, sp, #0x120 */
    /* ldr w22, [sp, #0x128] */
    /* add w2, w22, #1 */
    /* add x0, x23, #0xc */
    /* add x1, x8, #0xc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, x23, #0x40c */
    /* add x9, x0, x22 */
    /* ldur x10, [x9, #0x1d] */
    /* ldur q0, [x9, #0xd] */
    /* str q0, [x8] */
    /* str x10, [x8, #0x10] */
    /* ldr w23, [sp, #0x530] */
    /* ldr w24, [sp, #0x538] */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #0x25 */
    /* add w21, w24, w23 */
    /* add x8, x21, x8 */
    /* cmp x8, x0 */
    /* b.ne #0x4421028 */
    /* tbz w20, #0, #0x4421010 */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x530] */
    /* str wzr, [sp, #0x538] */
    /* mov w8, #1 */
    /* branch b #0x442101c */
    /* ldr w8, [sp, #0x538] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cbz w8, #0x44210e0 */
    /* ldr w8, [sp, #0x128] */
    /* cbnz w8, #0x44210e0 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x4421064 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4421038 */
    /* cbnz x9, #0x4421064 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x4421074 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x44210ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4421080 */
    /* cbnz x9, #0x44210ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4421374 */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* add x20, x22, #0x25 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x44211a0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x44211a0 */
    /* cbz x21, #0x44211fc */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x4421130 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4421120 */
    /* ldr w2, [sp, #0x530] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x20 */
    /* call #0x47efd58; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x442116c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442115c */
    /* ldr w9, [sp, #0x530] */
    /* ldr w2, [sp, #0x538] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, x20, x9 */
    /* call #0x47efd58; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x4421248 */
    /* ldr x9, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* branch b #0x442126c */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4420d38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x4421364 */
    /* cbz x21, #0x4421358 */
    /* ldr x22, [x8, #0x428] */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, x20 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4421358 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x10, [x9] */
    /* stp x8, x10, [sp, #0x10] */
    /* cbz x10, #0x4421314 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4421214 */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x4421318 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4421234 */
    /* branch b #0x4421318 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x9, [x9] */
    /* cbz x9, #0x442126c */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x442125c */
    /* stp x8, x9, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x4421288 */
    /* ldr x9, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* branch b #0x44212ac */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xdd0 */
    /* ldp x8, x9, [x9] */
    /* cbz x9, #0x44212ac */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x442129c */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x11c] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x11c */
    /* call #0x4422b9c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x4421354 */
    /* stp x8, xzr, [sp] */
    /* str wzr, [sp, #0x80] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* add x3, sp, #0x80 */
    /* call #0x4422b9c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19] */
    /* add x19, sp, #0xb0 */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x442102c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x44213d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x44213c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x44213d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x44213e4 */
    /* branch b #0x44213e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4421404 */
    /* branch b #0x4421400 */
    /* branch b #0x4421400 */
    /* branch b #0x4421400 */
    /* branch b #0x4421414 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4421418 */
    /* branch b #0x4421414 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x4421448 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4421448 */
    /* branch b #0x4421444 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4421448 */
    /* branch b #0x4421444 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
