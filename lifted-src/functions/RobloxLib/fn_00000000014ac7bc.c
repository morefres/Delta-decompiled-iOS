/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ac7bc start_va=0x14ac7bc image_relative=0x14ac7bc bytes=544 */
void function_14ac7bc__at_14ac7bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* tbz w3, #0, #0x14ac808 */
    /* mov x21, x2 */
    /* ldr s0, [x2] */
    /* mov x0, x19 */
    /* call #0x14ab928; ABI effects unresolved */
    /* ldr s0, [x21, #4] */
    /* mov x0, x19 */
    /* call #0x14ab928; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x14ab928 */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr s0, [x20, x22] */
    /* mov x0, x19 */
    /* call #0x2881938; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, #0x10 */
    /* b.ne #0x14ac814 */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x10 */
    /* cmp x21, #4 */
    /* b.ne #0x14ac810 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x21, x0, #0x200 */
    /* ldrb w22, [x0, #0x217] */
    /* cbz w2, #0x14ac8b8 */
    /* sxtb w8, w22 */
    /* ldr x9, [x20, #0x200] */
    /* ldr x10, [x20, #0x208] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* csel x2, x10, x22, lt */
    /* mov x0, x19 */
    /* call #0x288182c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x160] */
    /* dup v0.2d, x8 */
    /* adrp x8, #0x4bdd000 */
    /* ldr q1, [x8, #0x360] */
    /* branch b #0x14ac984 */
    /* tbz w22, #7, #0x14ac8c0 */
    /* ldr x22, [x20, #0x208] */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* dup v0.2d, x8 */
    /* adrp x8, #0x4bdd000 */
    /* ldr q1, [x8, #0x360] */
    /* str q1, [sp] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.16b, #0 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* cbz x22, #0x14ac92c */
    /* ldrb w8, [x20, #0x217] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x200] */
    /* ldr x11, [x20, #0x208] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x288182c; ABI effects unresolved */
    /* branch b #0x14ac938 */
    /* add x1, x20, #0x150 */
    /* mov x0, x19 */
    /* call #0x2881904; ABI effects unresolved */
    /* add x1, x20, #0x158 */
    /* mov x0, x19 */
    /* call #0x2881904; ABI effects unresolved */
    /* ldrb w8, [x20, #0x161] */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.16b, #0 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldrb w8, [x20, #0x160] */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.16b, #0 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* str d0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14ac9d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
