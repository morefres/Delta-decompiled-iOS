/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfc814 start_va=0x2bfc814 image_relative=0x2bfc814 bytes=444 */
void function_2bfc814__at_2bfc814(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2bfc99c */
    /* call #0x5b23f8; ABI effects unresolved */
    /* cbz x0, #0x2bfc99c */
    /* ldp x8, x19, [x0, #0x70] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x2bfc858 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bfc848 */
    /* cbz x8, #0x2bfc948 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x2bfc948 */
    /* str q0, [sp] */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bfc934 */
    /* ldr x19, [x20] */
    /* cbz x19, #0x2bfc8bc */
    /* ldr x22, [x19, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* branch b #0x2bfc8c0 */
    /* mov x0, #0 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2bfc8dc */
    /* ldr w9, [x8, #0x6a0] */
    /* cmp w9, #3 */
    /* b.ne #0x2bfc8e4 */
    /* mov w22, #1 */
    /* branch b #0x2bfc8f8 */
    /* mov w22, #0 */
    /* ldr d0, [x8, #0x4c8] */
    /* ldr d1, [x8, #0x4c0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str q0, [sp] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2bfc930 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfc904 */
    /* cbnz x9, #0x2bfc930 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x2bfc958 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2bfc86c */
    /* mov w20, #1 */
    /* branch b #0x2bfc95c */
    /* mov w20, #1 */
    /* str q0, [sp] */
    /* cbnz x19, #0x2bfc964 */
    /* branch b #0x2bfc994 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2bfc994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfc968 */
    /* cbnz x9, #0x2bfc994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* cbz w20, #0x2bfc9a0 */
    /* movi d0, #0000000000000000 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2bfc9bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
