/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1546fc8 start_va=0x1546fc8 image_relative=0x1546fc8 bytes=996 */
void function_1546fc8__at_1546fc8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldp x27, x28, [x29, #0x58] */
    /* call #0x1532324; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* call #0x4413d04; ABI effects unresolved */
    /* adrp x8, #0x5cc6000 */
    /* add x8, x8, #0x680 */
    /* str x8, [x19] */
    /* stp x26, x25, [x19, #0xa0] */
    /* movi v0.16b, #0 */
    /* mov x27, x19 */
    /* str q0, [x27, #0xb0]! */
    /* str q0, [x19, #0xc0] */
    /* str xzr, [x19, #0xd0] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [x29, #0x50] */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x1547078 */
    /* ldr q0, [x28] */
    /* str q0, [x24] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x24, #0x10] */
    /* branch b #0x1547084 */
    /* ldp x1, x2, [x28] */
    /* mov x0, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* str x24, [x19, #0xd8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [x28, #0x2f] */
    /* tbnz w8, #0x1f, #0x15470b0 */
    /* ldur q0, [x28, #0x18] */
    /* str q0, [x26] */
    /* ldur x8, [x28, #0x28] */
    /* str x8, [x26, #0x10] */
    /* branch b #0x15470bc */
    /* ldp x1, x2, [x28, #0x18] */
    /* mov x0, x26 */
    /* call #0x23268; ABI effects unresolved */
    /* str x26, [x19, #0xe0] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [x28, #0x47] */
    /* tbnz w8, #0x1f, #0x15470e8 */
    /* ldur q0, [x28, #0x30] */
    /* str q0, [x25] */
    /* ldur x8, [x28, #0x40] */
    /* str x8, [x25, #0x10] */
    /* branch b #0x15470f4 */
    /* ldp x1, x2, [x28, #0x30] */
    /* mov x0, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* str x25, [x19, #0xe8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x28, #0x5f] */
    /* tbnz w8, #0x1f, #0x1547120 */
    /* ldur q0, [x28, #0x48] */
    /* str q0, [x24] */
    /* ldur x8, [x28, #0x58] */
    /* str x8, [x24, #0x10] */
    /* branch b #0x154712c */
    /* ldp x1, x2, [x28, #0x48] */
    /* mov x0, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* str x24, [x19, #0xf0] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x28, #0x60] */
    /* str x8, [x0] */
    /* str x0, [x19, #0xf8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x28, #0x7f] */
    /* tbnz w8, #0x1f, #0x1547170 */
    /* ldur q0, [x28, #0x68] */
    /* str q0, [x24] */
    /* ldur x8, [x28, #0x78] */
    /* str x8, [x24, #0x10] */
    /* branch b #0x154717c */
    /* ldp x1, x2, [x28, #0x68] */
    /* mov x0, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* str x24, [x19, #0x100] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x29, #0x68] */
    /* ldp x10, x9, [x29, #0x40] */
    /* ldp x12, x11, [x29, #0x30] */
    /* ldp x7, x13, [x29, #0x20] */
    /* ldp x5, x6, [x29, #0x10] */
    /* ldp x15, x14, [x28, #0x80] */
    /* stp x15, x14, [x0] */
    /* cbz x14, #0x15471bc */
    /* add x14, x14, #8 */
    /* ldxr x15, [x14] */
    /* add x15, x15, #1 */
    /* stxr w16, x15, [x14] */
    /* cbnz w16, #0x15471ac */
    /* str x0, [x19, #0x108] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x13, x12, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x15473ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x154728c */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15472d0 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15472f4 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1547318 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x154733c */
    /* mov x20, x0 */
    /* add x0, x19, #0x108 */
    /* mov x1, #0 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x24, [x19, #0x100] */
    /* str xzr, [x19, #0x100] */
    /* cbnz x24, #0x1547280 */
    /* branch b #0x154728c */
    /* mov x20, x0 */
    /* str xzr, [x19, #0x100] */
    /* add x0, x19, #0x100 */
    /* mov x1, x24 */
    /* call #0x246a4; ABI effects unresolved */
    /* ldr x25, [x19, #0xf8] */
    /* str xzr, [x19, #0xf8] */
    /* cbnz x25, #0x15472a4 */
    /* branch b #0x15472ac */
    /* mov x20, x0 */
    /* str xzr, [x19, #0xf8] */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x19, #0xf0] */
    /* stur xzr, [x19, #0xf0] */
    /* cbnz x24, #0x15472c4 */
    /* branch b #0x15472d0 */
    /* mov x20, x0 */
    /* stur xzr, [x19, #0xf0] */
    /* add x0, x19, #0xf0 */
    /* mov x1, x24 */
    /* call #0x246a4; ABI effects unresolved */
    /* ldur x25, [x19, #0xe8] */
    /* stur xzr, [x19, #0xe8] */
    /* cbnz x25, #0x15472e8 */
    /* branch b #0x15472f4 */
    /* mov x20, x0 */
    /* stur xzr, [x19, #0xe8] */
    /* add x0, x19, #0xe8 */
    /* mov x1, x25 */
    /* call #0x246a4; ABI effects unresolved */
    /* ldur x26, [x19, #0xe0] */
    /* stur xzr, [x19, #0xe0] */
    /* cbnz x26, #0x154730c */
    /* branch b #0x1547318 */
    /* mov x20, x0 */
    /* stur xzr, [x19, #0xe0] */
    /* add x0, x19, #0xe0 */
    /* mov x1, x26 */
    /* call #0x246a4; ABI effects unresolved */
    /* ldur x24, [x19, #0xd8] */
    /* stur xzr, [x19, #0xd8] */
    /* cbnz x24, #0x1547330 */
    /* branch b #0x154733c */
    /* mov x20, x0 */
    /* stur xzr, [x19, #0xd8] */
    /* add x0, x19, #0xd8 */
    /* mov x1, x24 */
    /* call #0x246a4; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* str xzr, [x19, #0xd0] */
    /* cbz x0, #0x154734c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x19, #0xc8] */
    /* stur xzr, [x19, #0xc8] */
    /* cbz x1, #0x1547360 */
    /* add x0, x19, #0xc8 */
    /* call #0x246a4; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x1547370 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x1547380 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* str xzr, [x27] */
    /* cbz x0, #0x1547390 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x24478; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [x19, #0xd0] */
    /* branch b #0x154734c */
}
