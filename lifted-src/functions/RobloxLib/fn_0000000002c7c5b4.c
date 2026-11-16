/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7c5b4 start_va=0x2c7c5b4 image_relative=0x2c7c5b4 bytes=704 */
void function_2c7c5b4__at_2c7c5b4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xcb8] */
    /* tbz w8, #0, #0x2c7c7d0 */
    /* ldr x20, [x0, #0x50] */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* mov w1, #0x10 */
    /* call #0x2c7d758; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c7c6a0 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x48] */
    /* mov x8, sp */
    /* add x0, sp, #0x47 */
    /* add x1, sp, #0x48 */
    /* call #0x28e944; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* str x0, [x8], #8 */
    /* add x1, x9, #8 */
    /* mov x0, x8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2c7c67c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x20, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, x8, #0x10 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x2c7c758 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x48] */
    /* mov x8, sp */
    /* add x0, sp, #0x47 */
    /* add x1, sp, #0x48 */
    /* call #0x28e944; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* and x0, x20, #0xfffffffffffffff8 */
    /* add x1, sp, #0x18 */
    /* call #0x2c7c874; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x20, [x8] */
    /* call #0x440f634; ABI effects unresolved */
    /* str x0, [x20], #8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2c7c9a4; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x2c7c71c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c7c6f0 */
    /* cbnz x9, #0x2c7c71c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x9b3 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x20, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2c7c758 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c7c770 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2c7c7a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c7c77c */
    /* cbnz x9, #0x2c7c7a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7c7dc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5412000 */
    /* add x0, x0, #0xe2e */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c7c828 */
    /* branch b #0x2c7c828 */
    /* branch b #0x2c7c7f0 */
    /* branch b #0x2c7c828 */
    /* mov x19, x0 */
    /* branch b #0x2c7c854 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2c7c84c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c7c84c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c7c84c */
    /* mov x19, x0 */
    /* branch b #0x2c7c85c */
    /* mov x19, x0 */
    /* branch b #0x2c7c84c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2c7c84c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x5a6830; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x2c7c85c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
