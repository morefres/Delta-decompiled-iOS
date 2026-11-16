/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47383c8 start_va=0x47383c8 image_relative=0x47383c8 bytes=1684 */
void function_47383c8__at_47383c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x22, #0x66a4000 */
    /* add x22, x22, #8 */
    /* ldr w8, [x22, #0xd0] */
    /* cbz w8, #0x47389a8 */
    /* ldr w19, [x22, #0xd4] */
    /* ldrb w20, [x22, #0xd8] */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #0xd9 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x22, #0xd8] */
    /* str xzr, [x22, #0xd0] */
    /* tbz w20, #0, #0x47384d0 */
    /* mov w0, #0 */
    /* call #0x473bff0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x473895c */
    /* add x0, sp, #0x2a0 */
    /* call #0x473fd88; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0x10 */
    /* call #0x47c9374; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x10000 */
    /* call #0x2fd734; ABI effects unresolved */
    /* cbz w20, #0x4738914 */
    /* mov x20, #0 */
    /* ldp x4, x8, [sp, #0x28] */
    /* sub x8, x8, x4 */
    /* sub x9, x19, x20 */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, lo */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x21 */
    /* call #0x473c29c; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x4738914 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x2a0 */
    /* mov x2, x21 */
    /* call #0x47c94b8; ABI effects unresolved */
    /* add x20, x20, w21, uxtw */
    /* cmp x20, x19 */
    /* csel w8, wzr, w0, hs */
    /* tbnz w8, #0, #0x4738464 */
    /* tbz w0, #0, #0x4738914 */
    /* add x0, sp, #0x2a0 */
    /* mov w1, #0 */
    /* call #0x47c9530; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4738918 */
    /* adrp x8, #0x61b1000 */
    /* ldr w8, [x8, #0xdf0] */
    /* add x9, sp, #0x2a0 */
    /* cmp w19, #0 */
    /* str xzr, [sp, #0x2a0] */
    /* csel w8, w8, w19, eq */
    /* cmp w8, #0x200 */
    /* strb wzr, [sp, #0x2a8] */
    /* mov w10, #0x200 */
    /* csel w8, w8, w10, lo */
    /* str wzr, [sp, #0x2ac] */
    /* add x11, sp, #0x2a0 */
    /* add x10, x11, #0x10 */
    /* str x10, [sp, #0x2d0] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str xzr, [sp, #0x2d8] */
    /* add x10, x11, #0x48 */
    /* mov w12, #8 */
    /* str wzr, [sp, #0x2e0] */
    /* str w12, [sp, #0x308] */
    /* str x10, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* strb wzr, [sp, #0x320] */
    /* mov w10, #0x3fffffff */
    /* str w10, [sp, #0x324] */
    /* add x12, x11, #0x88 */
    /* strb wzr, [sp, #0x338] */
    /* mov w10, #0x400 */
    /* str x10, [sp, #0x340] */
    /* mov w10, #0x7fffffff */
    /* str w10, [sp, #0x348] */
    /* adrp x10, #0x4bee000 */
    /* ldr q0, [x10, #0x710] */
    /* str q0, [sp, #0x350] */
    /* str wzr, [sp, #0x360] */
    /* strh wzr, [sp, #0x390] */
    /* stur xzr, [x9, #0xde] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x378] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #0xc8] */
    /* mov w10, #1 */
    /* str x10, [sp, #0x398] */
    /* mov w9, #0x100 */
    /* strh w9, [sp, #0x3a0] */
    /* add x13, x11, #0x108 */
    /* adrp x14, #0x6042000 */
    /* add x14, x14, #0x260 */
    /* str q0, [x13] */
    /* str x12, [sp, #0x330] */
    /* str x14, [sp, #0x328] */
    /* str wzr, [sp, #0x3b8] */
    /* stp q0, q0, [sp, #0x3c0] */
    /* str q0, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3f0] */
    /* mov w12, #0x3f800000 */
    /* str w12, [sp, #0x3f8] */
    /* str w9, [sp, #0x400] */
    /* add x9, x11, #0x167 */
    /* movi v1.2s, #1, lsl #24 */
    /* str s1, [sp, #0x404] */
    /* strb w10, [sp, #0x408] */
    /* mov w12, #-1 */
    /* str w12, [sp, #0x40c] */
    /* add x5, x11, #0x1b0 */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x410] */
    /* mov w12, #0xb */
    /* strh w12, [sp, #0x450] */
    /* add x12, x11, #0x1b2 */
    /* mov x13, #0xa */
    /* movk x13, #0x10, lsl #16 */
    /* movk x13, #0x30a, lsl #48 */
    /* str x13, [x12] */
    /* add x6, x11, #0x1b8 */
    /* add x12, x11, #0x1ba */
    /* mov x13, #0xc */
    /* movk x13, #0x184, lsl #16 */
    /* movk x13, #9, lsl #48 */
    /* str x13, [x12] */
    /* add x4, x11, #0x1c0 */
    /* add x12, x11, #0x1c2 */
    /* mov x13, #0xc */
    /* movk x13, #0x10, lsl #16 */
    /* movk x13, #0x40a, lsl #48 */
    /* str x13, [x12] */
    /* add x3, x11, #0x1c8 */
    /* add x12, x11, #0x1ca */
    /* mov w13, #0xa */
    /* movk w13, #0x84, lsl #16 */
    /* str w13, [x12] */
    /* strh wzr, [sp, #0x46e] */
    /* add x1, x11, #0x1d0 */
    /* str wzr, [sp, #0x470] */
    /* add x7, x11, #0x1d8 */
    /* add x2, x11, #0x1f0 */
    /* add x19, x11, #0x1f8 */
    /* add x0, x11, #0x210 */
    /* add x20, x11, #0x218 */
    /* add x17, x11, #0x230 */
    /* add x21, x11, #0x238 */
    /* add x16, x11, #0x250 */
    /* add x23, x11, #0x258 */
    /* add x15, x11, #0x270 */
    /* add x24, x11, #0x278 */
    /* add x14, x11, #0x290 */
    /* add x25, x11, #0x298 */
    /* add x13, x11, #0x2b0 */
    /* add x26, x11, #0x2b8 */
    /* add x12, x11, #0x2d0 */
    /* add x27, x11, #0x2d8 */
    /* str q0, [x27] */
    /* str q0, [x7] */
    /* str xzr, [sp, #0x488] */
    /* str wzr, [sp, #0x490] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x4a8] */
    /* str wzr, [sp, #0x4b0] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x4c8] */
    /* str wzr, [sp, #0x4d0] */
    /* str q0, [x21] */
    /* str xzr, [sp, #0x4e8] */
    /* str wzr, [sp, #0x4f0] */
    /* str q0, [x23] */
    /* str wzr, [sp, #0x510] */
    /* str xzr, [sp, #0x508] */
    /* str q0, [x24] */
    /* str xzr, [sp, #0x528] */
    /* str wzr, [sp, #0x530] */
    /* str q0, [x25] */
    /* str xzr, [sp, #0x548] */
    /* str wzr, [sp, #0x550] */
    /* str q0, [x26] */
    /* str xzr, [sp, #0x568] */
    /* str wzr, [sp, #0x570] */
    /* str x5, [sp, #0x588] */
    /* add x7, x11, #0x2f0 */
    /* str wzr, [sp, #0x590] */
    /* add x19, x11, #0x2f8 */
    /* str q0, [x19] */
    /* str x5, [sp, #0x5a8] */
    /* add x5, x11, #0x310 */
    /* str wzr, [sp, #0x5b0] */
    /* add x19, x11, #0x318 */
    /* str q0, [x19] */
    /* str x6, [sp, #0x5c8] */
    /* add x19, x11, #0x330 */
    /* str wzr, [sp, #0x5d0] */
    /* add x20, x11, #0x338 */
    /* str q0, [x20] */
    /* str x6, [sp, #0x5e8] */
    /* add x6, x11, #0x350 */
    /* str wzr, [sp, #0x5f0] */
    /* add x20, x11, #0x358 */
    /* str q0, [x20] */
    /* str x4, [sp, #0x608] */
    /* add x4, x11, #0x370 */
    /* str wzr, [sp, #0x610] */
    /* add x20, x11, #0x378 */
    /* str q0, [x20] */
    /* str x3, [sp, #0x628] */
    /* add x3, x11, #0x390 */
    /* str wzr, [sp, #0x630] */
    /* add x20, x11, #0x398 */
    /* add x21, x11, #0x3b0 */
    /* add x11, x11, #0x3b8 */
    /* str q0, [x20] */
    /* str wzr, [sp, #0x650] */
    /* str xzr, [sp, #0x648] */
    /* str q0, [x11] */
    /* str xzr, [sp, #0x668] */
    /* str x1, [sp, #0x670] */
    /* strh w10, [sp, #0x678] */
    /* strb wzr, [sp, #0x67a] */
    /* str x2, [sp, #0x680] */
    /* mov w11, #0x802 */
    /* strh w11, [sp, #0x688] */
    /* strb wzr, [sp, #0x68a] */
    /* str x0, [sp, #0x690] */
    /* mov w11, #0x41a */
    /* strh w11, [sp, #0x698] */
    /* strb wzr, [sp, #0x69a] */
    /* str x17, [sp, #0x6a0] */
    /* strh w11, [sp, #0x6a8] */
    /* strb wzr, [sp, #0x6aa] */
    /* str x16, [sp, #0x6b0] */
    /* strh w11, [sp, #0x6b8] */
    /* strb wzr, [sp, #0x6ba] */
    /* str x15, [sp, #0x6c0] */
    /* strh w11, [sp, #0x6c8] */
    /* strb wzr, [sp, #0x6ca] */
    /* str x14, [sp, #0x6d0] */
    /* strh w11, [sp, #0x6d8] */
    /* strb wzr, [sp, #0x6da] */
    /* str x13, [sp, #0x6e0] */
    /* strh w11, [sp, #0x6e8] */
    /* strb wzr, [sp, #0x6ea] */
    /* str x12, [sp, #0x6f0] */
    /* mov w12, #0x42e */
    /* strh w12, [sp, #0x6f8] */
    /* mov w13, #3 */
    /* strb w13, [sp, #0x6fa] */
    /* str x7, [sp, #0x700] */
    /* strh w12, [sp, #0x708] */
    /* strb w13, [sp, #0x70a] */
    /* str x5, [sp, #0x710] */
    /* strh w12, [sp, #0x718] */
    /* mov w13, #5 */
    /* strb w13, [sp, #0x71a] */
    /* str x19, [sp, #0x720] */
    /* strh w12, [sp, #0x728] */
    /* strb w13, [sp, #0x72a] */
    /* str x6, [sp, #0x730] */
    /* strh w12, [sp, #0x738] */
    /* strb w10, [sp, #0x73a] */
    /* str x4, [sp, #0x740] */
    /* strh w12, [sp, #0x748] */
    /* mov w10, #2 */
    /* strb w10, [sp, #0x74a] */
    /* str x3, [sp, #0x750] */
    /* strh w11, [sp, #0x758] */
    /* strb wzr, [sp, #0x75a] */
    /* str x21, [sp, #0x760] */
    /* mov w10, #0x409 */
    /* strh w10, [sp, #0x768] */
    /* strb wzr, [sp, #0x76a] */
    /* str xzr, [sp, #0x770] */
    /* str wzr, [sp, #0x778] */
    /* str wzr, [sp, #0x7b0] */
    /* str q0, [sp, #0x7a0] */
    /* str xzr, [sp, #0x790] */
    /* str wzr, [sp, #0x798] */
    /* str q0, [sp, #0x780] */
    /* str xzr, [sp, #0x7b8] */
    /* strh wzr, [sp, #0x7c0] */
    /* str w8, [sp, #0x400] */
    /* strh wzr, [x9] */
    /* add x0, sp, #0x2a0 */
    /* call #0x47cc034; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x4735a18; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x473fd88; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x47c9374; ABI effects unresolved */
    /* cbz w0, #0x47388fc */
    /* ldr x0, [sp, #0x2a0] */
    /* add x2, sp, #0x28 */
    /* mov w1, #3 */
    /* call #0x47ceee0; ABI effects unresolved */
    /* tbz w0, #0, #0x47388fc */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x0, x9, x8, lt */
    /* call #0x473af24; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x4738900 */
    /* mov w19, #0 */
    /* add x0, sp, #0x28 */
    /* call #0x47c94a0; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x473fba8; ABI effects unresolved */
    /* branch b #0x473895c */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4738928 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x47c94a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x0, x9, x8, lt */
    /* tbz w19, #0, #0x4738954 */
    /* call #0x473af24; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x473895c */
    /* call #0x4b99604; ABI effects unresolved */
    /* mov w19, #0 */
    /* strb w19, [x22, #0x2e0] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* add x0, x22, #0x2e1 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr w8, [x22, #0x2dc] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x2dc] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47389a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47389e0 */
    /* add sp, sp, #0x7d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4738a28 */
    /* branch b #0x47389ec */
    /* mov x19, x0 */
    /* branch b #0x4738a3c */
    /* branch b #0x4738a10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47c94a0; ABI effects unresolved */
    /* branch b #0x4738a14 */
    /* mov x19, x0 */
    /* branch b #0x4738a44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x473fba8; ABI effects unresolved */
    /* branch b #0x4738a44 */
    /* mov x19, x0 */
    /* branch b #0x4738a54 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4738a3c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x47c94a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4738a54 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
