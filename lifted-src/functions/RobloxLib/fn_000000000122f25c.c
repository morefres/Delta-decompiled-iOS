/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122f25c start_va=0x122f25c image_relative=0x122f25c bytes=800 */
void function_122f25c__at_122f25c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x122f3b0 */
    /* mov x22, #0 */
    /* add x23, x19, #0x4b0 */
    /* adrp x24, #0x5cb5000 */
    /* add x24, x24, #0x840 */
    /* add x21, x24, x22 */
    /* ldrsw x8, [x21] */
    /* add x20, x23, x8, lsl #4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x122f2b4 */
    /* add x0, x19, #0x700 */
    /* mov x1, x20 */
    /* call #0xb4528c; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldp x1, x2, [x21, #8] */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x122f2ec */
    /* mov x21, x0 */
    /* ldr x25, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* add x8, sp, #0x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x122f338 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f30c */
    /* cbnz x9, #0x122f338 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x122f35c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122f34c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1239414; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x122f3a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f374 */
    /* cbnz x9, #0x122f3a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, #0x180 */
    /* b.ne #0x122f294 */
    /* branch b #0x122f510 */
    /* mov x20, #0 */
    /* add x23, x19, #0x440 */
    /* add x21, x23, x20, lsl #4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x122f3d0 */
    /* add x0, x19, #0x700 */
    /* mov x1, x21 */
    /* call #0xb4528c; ABI effects unresolved */
    /* ldr x22, [x19, #0x60] */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1239a24; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* call #0x1262dc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x122f454 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f428 */
    /* cbnz x9, #0x122f454 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x122f48c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f460 */
    /* cbnz x9, #0x122f48c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x122f49c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x122f4c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122f4b0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1239414; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x122f504 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f4d8 */
    /* cbnz x9, #0x122f504 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #7 */
    /* b.ne #0x122f3b8 */
    /* mov x0, x19 */
    /* call #0x1237de4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122f564 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x122f558 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122f574 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x122f574 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
