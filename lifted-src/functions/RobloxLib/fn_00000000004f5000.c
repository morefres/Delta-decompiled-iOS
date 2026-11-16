/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f5000 start_va=0x4f5000 image_relative=0x4f5000 bytes=812 */
void function_4f5000__at_4f5000(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x4f5038 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x4f5044 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x22, #0x18] */
    /* ldur q1, [x22, #0x28] */
    /* ldur q2, [x22, #0x38] */
    /* ldur q3, [x22, #0x41] */
    /* stur q3, [x19, #0x41] */
    /* stur q2, [x19, #0x38] */
    /* stur q1, [x19, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* mov x20, x19 */
    /* ldp x9, x8, [x22, #0x58] */
    /* stp x9, x8, [x20, #0x58]! */
    /* cbz x8, #0x4f5088 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f5078 */
    /* mov x21, x19 */
    /* ldp x9, x8, [x22, #0x68] */
    /* stp x9, x8, [x21, #0x68]! */
    /* cbz x8, #0x4f50ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4f509c */
    /* str xzr, [x19, #0x80] */
    /* ldp x9, x8, [x22, #0x78] */
    /* str x9, [x19, #0x78] */
    /* cbz x8, #0x4f50d0 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x88 */
    /* add x1, x19, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* str x8, [x19, #0x80] */
    /* str xzr, [x19, #0xd0] */
    /* ldp x9, x8, [x22, #0xc8] */
    /* str x9, [x19, #0xc8] */
    /* cbz x8, #0x4f50f8 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0xd8 */
    /* add x1, x19, #0xd8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xd0] */
    /* str x8, [x19, #0xd0] */
    /* ldr d0, [x22, #0x118] */
    /* str d0, [x19, #0x118] */
    /* str xzr, [x19, #0x128] */
    /* ldp x9, x8, [x22, #0x120] */
    /* str x9, [x19, #0x120] */
    /* cbz x8, #0x4f5128 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x130 */
    /* add x1, x19, #0x130 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x128] */
    /* str x8, [x19, #0x128] */
    /* str xzr, [x19, #0x178] */
    /* ldp x9, x8, [x22, #0x170] */
    /* str x9, [x19, #0x170] */
    /* cbz x8, #0x4f5150 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x180 */
    /* add x1, x19, #0x180 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x178] */
    /* str x8, [x19, #0x178] */
    /* ldrsb w8, [x22, #0x1d7] */
    /* tbnz w8, #0x1f, #0x4f5170 */
    /* ldr q0, [x22, #0x1c0] */
    /* ldr x8, [x22, #0x1d0] */
    /* str x8, [x19, #0x1d0] */
    /* str q0, [x19, #0x1c0] */
    /* branch b #0x4f517c */
    /* ldp x1, x2, [x22, #0x1c0] */
    /* add x0, x19, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x1d8] */
    /* str x8, [x19, #0x1d8] */
    /* ldrsb w8, [x22, #0x1f7] */
    /* tbnz w8, #0x1f, #0x4f51a0 */
    /* ldr q0, [x22, #0x1e0] */
    /* ldr x8, [x22, #0x1f0] */
    /* str x8, [x19, #0x1f0] */
    /* str q0, [x19, #0x1e0] */
    /* branch b #0x4f51ac */
    /* ldp x1, x2, [x22, #0x1e0] */
    /* add x0, x19, #0x1e0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, x19, #0x1f8 */
    /* ldrsb w8, [x22, #0x20f] */
    /* tbnz w8, #0x1f, #0x4f51d0 */
    /* add x8, x22, #0x1f8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* branch b #0x4f51dc */
    /* ldp x1, x2, [x22, #0x1f8] */
    /* mov x0, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* add x1, x22, #0x210 */
    /* call #0x380c04; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* add x1, x22, #0x238 */
    /* call #0x4f532c; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* add x1, x22, #0x268 */
    /* call #0x4f532c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x22, x0 */
    /* branch b #0x4f5284 */
    /* mov x22, x0 */
    /* branch b #0x4f5294 */
    /* mov x22, x0 */
    /* branch b #0x4f52a4 */
    /* mov x22, x0 */
    /* branch b #0x4f52b8 */
    /* mov x22, x0 */
    /* branch b #0x4f52cc */
    /* mov x22, x0 */
    /* branch b #0x4f52e0 */
    /* mov x22, x0 */
    /* branch b #0x4f52f4 */
    /* mov x22, x0 */
    /* add x0, x19, #0x238 */
    /* call #0x4b3188; ABI effects unresolved */
    /* branch b #0x4f5264 */
    /* mov x22, x0 */
    /* add x0, x19, #0x210 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x4f5274 */
    /* mov x22, x0 */
    /* ldrsb w8, [x19, #0x20f] */
    /* tbz w8, #0x1f, #0x4f5284 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f7] */
    /* tbz w8, #0x1f, #0x4f5294 */
    /* ldr x0, [x19, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1d7] */
    /* tbz w8, #0x1f, #0x4f52a4 */
    /* ldr x0, [x19, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x178] */
    /* cbz x8, #0x4f52b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x180 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x4f52cc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x130 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x4f52e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0xd8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x4f52f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x88 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4f5314 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
