/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eff410 start_va=0xeff410 image_relative=0xeff410 bytes=1188 */
void function_eff410__at_eff410(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w8, #0x1498 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xeff814 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x1290] */
    /* cbz x8, #0xeff814 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* strb wzr, [sp, #0x2b8] */
    /* strb wzr, [sp, #0x3d0] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0xefc24c; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x1, #0xeff4b4 */
    /* ldr w2, [x21, #0x6a8] */
    /* add x0, sp, #0x10 */
    /* mov w3, #1 */
    /* call #0x1ffc9fc; ABI effects unresolved */
    /* add x8, sp, #0x198 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0x1ffda04; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* add x1, sp, #0x198 */
    /* call #0xf012a8; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0xf0167c; ABI effects unresolved */
    /* ldr x0, [x21, #0x1358] */
    /* adrp x28, #0x6173000 */
    /* add x28, x28, #0x948 */
    /* cbz x0, #0xeff4dc */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xeff4e4 */
    /* call #0xf69b34; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xeff524 */
    /* mov x22, #0 */
    /* branch b #0xeff524 */
    /* add x8, sp, #0x198 */
    /* call #0xf69b44; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x198] */
    /* cbz x23, #0xeff524 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeff4f8 */
    /* cbnz x9, #0xeff524 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x21, #0x1290] */
    /* ldr w8, [x9, #0x68] */
    /* cmp w8, #1 */
    /* b.eq #0xeff550 */
    /* cmp w8, #2 */
    /* b.ne #0xeff558 */
    /* ldrb w8, [x9, #0x82] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w24, w8, ne */
    /* branch b #0xeff55c */
    /* mov w24, #4 */
    /* branch b #0xeff55c */
    /* mov w24, #0 */
    /* add x25, sp, #0x198 */
    /* add x27, sp, #0xe0 */
    /* add x26, sp, #0x10 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* ccmp x22, #0, #4, eq */
    /* b.ne #0xeff588 */
    /* add x26, sp, #0xe0 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* branch b #0xeff710 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x218] */
    /* add x8, sp, #0x198 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x23, x21, #0x7e8 */
    /* ldrb w8, [x21, #0x898] */
    /* cmp w8, #1 */
    /* b.ne #0xeff644 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x198 */
    /* mov x1, x23 */
    /* call #0x1fa7f78; ABI effects unresolved */
    /* ldrb w8, [x21, #0x898] */
    /* ldrb w28, [sp, #0x10] */
    /* ldur q0, [sp, #0x81] */
    /* ldur q1, [x26, #0x81] */
    /* ldur q2, [x26, #0x91] */
    /* stp q1, q2, [sp, #0x160] */
    /* ldr q1, [sp, #0xb0] */
    /* add x26, sp, #0xe0 */
    /* stur q1, [x27, #0x9f] */
    /* ldur q1, [sp, #0x41] */
    /* ldur q2, [sp, #0x51] */
    /* ldur q3, [sp, #0x61] */
    /* stp q2, q3, [sp, #0x120] */
    /* ldur q2, [sp, #0x71] */
    /* stp q2, q0, [sp, #0x140] */
    /* ldur q0, [sp, #0x11] */
    /* ldur q2, [sp, #0x21] */
    /* stp q0, q2, [sp, #0xe0] */
    /* ldur q0, [sp, #0x31] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x25, #0x80] */
    /* stp q0, q1, [x23, #0x80] */
    /* ldr q0, [x25, #0xa0] */
    /* str q0, [x23, #0xa0] */
    /* ldp q0, q1, [x25, #0x40] */
    /* stp q0, q1, [x23, #0x40] */
    /* ldp q1, q0, [x25, #0x60] */
    /* stp q1, q0, [x23, #0x60] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x23] */
    /* ldp q1, q0, [x25, #0x20] */
    /* stp q1, q0, [x23, #0x20] */
    /* tbz w8, #0, #0xeff700 */
    /* branch b #0xeff708 */
    /* ldp q0, q1, [x25, #0x70] */
    /* ldr q2, [x25, #0x90] */
    /* stp q1, q2, [sp, #0x90] */
    /* ldr q1, [x25, #0xa0] */
    /* str q1, [sp, #0xb0] */
    /* ldp q1, q2, [x25, #0x30] */
    /* ldr q3, [x25, #0x50] */
    /* stp q2, q3, [sp, #0x50] */
    /* ldr q2, [x25, #0x60] */
    /* stp q2, q0, [sp, #0x70] */
    /* ldp q0, q2, [x25] */
    /* stp q0, q2, [sp, #0x10] */
    /* ldr q0, [x25, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldrb w28, [sp, #0x10] */
    /* ldur q0, [x25, #0x71] */
    /* ldur q1, [x25, #0x81] */
    /* ldur q2, [x25, #0x91] */
    /* stp q1, q2, [sp, #0x160] */
    /* ldr q1, [x25, #0xa0] */
    /* add x26, sp, #0xe0 */
    /* stur q1, [x27, #0x9f] */
    /* ldur q1, [x25, #0x31] */
    /* ldur q2, [x25, #0x41] */
    /* ldur q3, [x25, #0x51] */
    /* stp q2, q3, [sp, #0x120] */
    /* ldur q2, [x25, #0x61] */
    /* stp q2, q0, [sp, #0x140] */
    /* ldur q0, [x25, #1] */
    /* ldur q2, [x25, #0x11] */
    /* stp q0, q2, [sp, #0xe0] */
    /* ldur q0, [x25, #0x21] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x25, #0x70] */
    /* ldr q2, [x25, #0x90] */
    /* stp q1, q2, [x23, #0x80] */
    /* ldr q1, [x25, #0xa0] */
    /* str q1, [x23, #0xa0] */
    /* ldp q1, q2, [x25, #0x30] */
    /* ldr q3, [x25, #0x50] */
    /* stp q2, q3, [x23, #0x40] */
    /* ldr q2, [x25, #0x60] */
    /* stp q2, q0, [x23, #0x60] */
    /* ldp q0, q2, [x25] */
    /* stp q0, q2, [x23] */
    /* ldr q0, [x25, #0x20] */
    /* stp q0, q1, [x23, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x898] */
    /* ldr x9, [x21, #0x1290] */
    /* mov w27, #1 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #8 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x415d9a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x5c8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* ldp q1, q0, [sp, #0x140] */
    /* stur q0, [x25, #0x71] */
    /* ldp q0, q2, [sp, #0x160] */
    /* stur q0, [x25, #0x81] */
    /* stur q2, [x25, #0x91] */
    /* ldur q0, [x26, #0x9f] */
    /* str q0, [x25, #0xa0] */
    /* ldp q2, q0, [sp, #0x100] */
    /* stur q0, [x25, #0x31] */
    /* ldp q0, q3, [sp, #0x120] */
    /* stur q0, [x25, #0x41] */
    /* stur q3, [x25, #0x51] */
    /* stur q1, [x25, #0x61] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stur q0, [x25, #1] */
    /* stur q1, [x25, #0x11] */
    /* strb w28, [sp, #0x198] */
    /* stur q2, [x25, #0x21] */
    /* strb w27, [sp, #0x248] */
    /* add x9, sp, #0x10 */
    /* ldur w8, [x9, #0xb9] */
    /* stur w8, [x25, #0xb1] */
    /* ldur w8, [x9, #0xbc] */
    /* str w8, [sp, #0x24c] */
    /* add x8, sp, #0x198 */
    /* stp x22, x8, [sp] */
    /* add x0, x21, #0x7e0 */
    /* add x3, sp, #0x2b8 */
    /* add x4, sp, #0x10 */
    /* and w6, w24, #0xff */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x5, x23 */
    /* call #0x1fe1f14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xeff7d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0xeff80c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeff7e0 */
    /* cbnz x9, #0xeff80c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xeff84c */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xeff878 */
    /* branch b #0xeff878 */
    /* branch b #0xeff878 */
    /* branch b #0xeff878 */
    /* mov x19, x0 */
    /* add x0, sp, #0x198 */
    /* call #0xf0167c; ABI effects unresolved */
    /* branch b #0xeff89c */
    /* branch b #0xeff878 */
    /* branch b #0xeff878 */
    /* mov x19, x0 */
    /* branch b #0xeff89c */
    /* mov x19, x0 */
    /* branch b #0xeff8a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xeff89c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
