/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128d354 start_va=0x128d354 image_relative=0x128d354 bytes=708 */
void function_128d354__at_128d354(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x128d618; ABI effects unresolved */
    /* adrp x8, #0x5c16000 */
    /* add x8, x8, #0xcf0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x8, x8, #0x288 */
    /* str x8, [x0, #0x98] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0xa8]! */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x0, #0xb8] */
    /* str xzr, [x0, #0xb0] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xeda */
    /* add x0, x0, #0xc8 */
    /* call #0x69813c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* stp q0, q0, [x21, #0xd0]! */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x20] */
    /* mov x22, x21 */
    /* str q0, [x22, #0x28]! */
    /* str q0, [x22, #0x10] */
    /* str w8, [x21, #0x48] */
    /* mov x23, x21 */
    /* str q0, [x23, #0x50]! */
    /* str q0, [x21, #0x60] */
    /* str w8, [x21, #0x70] */
    /* add x24, x21, #0x78 */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xeb9 */
    /* mov x0, x24 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x80] */
    /* str wzr, [x21, #0x90] */
    /* str xzr, [x21, #0x98] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x651 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x128d438 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x128d680; ABI effects unresolved */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0x904 */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x0, x22 */
    /* call #0x128db44; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x128d4a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x128d4dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x128d4b0 */
    /* cbnz x9, #0x128d4dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x27, #0 */
    /* adrp x28, #0x4c35000 */
    /* add x28, x28, #0x90c */
    /* add x20, sp, #8 */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* adrp x26, #0x4c35000 */
    /* add x26, x26, #0x904 */
    /* ldr w8, [x28, x27] */
    /* str w8, [sp, #8] */
    /* str x20, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x128dea0; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x26 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x27, #0xc */
    /* b.ne #0x128d4fc */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x128d54c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x128d590 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x128d590 */
    /* mov x25, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x128d5c8 */
    /* branch b #0x128d5c4 */
    /* branch b #0x128d5bc */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x128d5d0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x128d5d0 */
    /* mov x25, x0 */
    /* branch b #0x128d5d0 */
    /* mov x25, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x18a948; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x18a9c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18aa44; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18a9c8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x128d7c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18a904; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
}
