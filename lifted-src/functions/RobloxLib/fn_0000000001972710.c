/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1972710 start_va=0x1972710 image_relative=0x1972710 bytes=700 */
void function_1972710__at_1972710(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ce4000 */
    /* add x8, x8, #0x6c0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x9, x8, #0x290 */
    /* str x9, [x0, #0x98] */
    /* add x8, x8, #0x2a8 */
    /* mov x20, x0 */
    /* str x8, [x20, #0xc0]! */
    /* ldrb w8, [x0, #0x2d1] */
    /* tbnz w8, #0, #0x19727b4 */
    /* adrp x8, #0x62fd000 */
    /* add x8, x8, #0x950 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x197275c */
    /* b.ne #0x19727b4 */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5351000 */
    /* add x0, x0, #0x730 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* mov w1, #1 */
    /* call #0x4703f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19727b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x19, #0x138 */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x19, #0x138] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x5cea000 */
    /* add x8, x8, #0xf30 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* adrp x0, #0x534d000 */
    /* add x0, x0, #0x87a */
    /* add x1, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x39f] */
    /* tbz w8, #0x1f, #0x1972800 */
    /* ldr x0, [x19, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x368 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x316390; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x358 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x19, #0x348] */
    /* cbz x0, #0x197283c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x338 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x328 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x19, #0x310 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x198aa68; ABI effects unresolved */
    /* add x8, x19, #0x2f8 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2ef] */
    /* tbz w8, #0x1f, #0x197287c */
    /* ldr x0, [x19, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x2c8] */
    /* str xzr, [x19, #0x2c8] */
    /* cbz x1, #0x1972890 */
    /* add x0, x19, #0x2c8 */
    /* call #0x198a52c; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x2ed630; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x29f] */
    /* tbz w8, #0x1f, #0x19728a8 */
    /* ldr x0, [x19, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x280] */
    /* cbz x0, #0x19728b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x19, #0x250 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, x19, #0x238 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x198a9a8; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x18aa44; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x198a8e8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1bf] */
    /* tbz w8, #0x1f, #0x197290c */
    /* ldr x0, [x19, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0xe01710; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x1988d44; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* cbz x0, #0x1972940 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x197294c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* call #0x1988efc; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x1972980 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1a750ac; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x14dd54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4182bf0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
