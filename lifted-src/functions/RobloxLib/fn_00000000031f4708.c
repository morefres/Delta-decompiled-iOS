/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f4708 start_va=0x31f4708 image_relative=0x31f4708 bytes=1052 */
void function_31f4708__at_31f4708(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldr q0, [x1] */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* stp xzr, xzr, [x1] */
    /* ldr d0, [x2] */
    /* mov x21, x0 */
    /* str d0, [x21, #0x20]! */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [x0, #0x40] */
    /* ldr d0, [x2, #0x18] */
    /* str d0, [x0, #0x38] */
    /* ldur q0, [x2, #8] */
    /* stur q0, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2] */
    /* str wzr, [x0, #0x350] */
    /* stp q0, q0, [x0, #0x330] */
    /* stp q0, q0, [x0, #0x310] */
    /* stp q0, q0, [x0, #0x2f0] */
    /* stp q0, q0, [x0, #0x2d0] */
    /* stp q0, q0, [x0, #0x2b0] */
    /* stp q0, q0, [x0, #0x290] */
    /* stp q0, q0, [x0, #0x270] */
    /* stp q0, q0, [x0, #0x250] */
    /* stp q0, q0, [x0, #0x230] */
    /* stp q0, q0, [x0, #0x210] */
    /* stp q0, q0, [x0, #0x1f0] */
    /* stp q0, q0, [x0, #0x1d0] */
    /* mov x27, x0 */
    /* str q0, [x27, #0x48]! */
    /* str xzr, [x27, #0x328] */
    /* stp q0, q0, [x27, #0x10] */
    /* stp q0, q0, [x27, #0x30] */
    /* stp q0, q0, [x27, #0x50] */
    /* stp q0, q0, [x27, #0x70] */
    /* stp q0, q0, [x27, #0x90] */
    /* stp q0, q0, [x27, #0xb0] */
    /* stp q0, q0, [x27, #0xd0] */
    /* stp q0, q0, [x27, #0xf0] */
    /* stp q0, q0, [x27, #0x110] */
    /* stp q0, q0, [x27, #0x130] */
    /* stp q0, q0, [x27, #0x150] */
    /* str q0, [x27, #0x170] */
    /* str wzr, [x27, #0x180] */
    /* add x0, x27, #0x310 */
    /* mov x1, x3 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x27, #0x350] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x330] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x27, #0x358] */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0x763 */
    /* add x0, x27, #0x360 */
    /* call #0x698aac; ABI effects unresolved */
    /* add x22, x27, #0x378 */
    /* add x24, x27, #0x398 */
    /* movi v0.16b, #0 */
    /* str q0, [x24] */
    /* add x23, x27, #0x388 */
    /* add x25, x27, #0x3a8 */
    /* str q0, [x23] */
    /* str q0, [x22] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x408] */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0x779 */
    /* add x0, x19, #0x410 */
    /* call #0x698aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x31f4b24; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x30 */
    /* call #0x31f4c04; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xed0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* call #0x31f4ce4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x31f48e4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31f48b8 */
    /* cbnz x9, #0x31f48e4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xf0] */
    /* tbnz w8, #0, #0x31f48f8 */
    /* mov x0, x19 */
    /* call #0x31f4df4; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x31f4984 */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xf78 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* mov x8, sp */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x10 */
    /* add x2, x27, #0x338 */
    /* add x3, x27, #0x360 */
    /* add x4, sp, #0x50 */
    /* call #0x31f9098; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x31f497c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31f4950 */
    /* cbnz x9, #0x31f497c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x31f49c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31f4998 */
    /* cbnz x9, #0x31f49c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x31f49fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31f49d0 */
    /* cbnz x9, #0x31f49fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x26, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x31f4a38 */
    /* branch b #0x31f4a34 */
    /* mov x26, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31f4a50 */
    /* mov x26, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31f4a60 */
    /* mov x26, x0 */
    /* add x0, x19, #0x410 */
    /* call #0x698aa8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x407] */
    /* tbz w8, #0x1f, #0x31f4a80 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f4a80 */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x27, #0x360 */
    /* call #0x698aa8; ABI effects unresolved */
    /* add x0, x27, #0x338 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, x27, #0x310 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #0x34f */
    /* mov x22, #-0x180 */
    /* mov x23, x8 */
    /* ldrsb w9, [x23], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x31f4acc */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x23 */
    /* adds x22, x22, #0x18 */
    /* b.ne #0x31f4abc */
    /* add x22, x19, #0x1b0 */
    /* mov x23, #-0x180 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x31f4af0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* cbnz x23, #0x31f4ae0 */
    /* mov x0, x21 */
    /* call #0x102dfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x31f4b18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
