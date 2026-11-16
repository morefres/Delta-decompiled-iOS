/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a7abc start_va=0x39a7abc image_relative=0x39a7abc bytes=620 */
void function_39a7abc__at_39a7abc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0x39a7c74 */
    /* ldr x0, [x19] */
    /* call #0x620c68; ABI effects unresolved */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x3e8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x2, x9 */
    /* b.ne #0x39a7b70 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x0, x9, x23, lt */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x3e0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w22, #0x1f, #0x39a7b78 */
    /* branch b #0x39a7c68 */
    /* mov w23, #0 */
    /* tbnz w22, #0x1f, #0x39a7c68 */
    /* cbz w23, #0x39a7c74 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3f8 */
    /* add x8, sp, #0x28 */
    /* call #0x39b364c; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x18] */
    /* cbz x22, #0x39a7bb0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39a7ba0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x39a7d28; ABI effects unresolved */
    /* cbz x22, #0x39a7bf0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a7bc4 */
    /* cbnz x9, #0x39a7bf0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x39b3358; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x39a7c2c */
    /* ldr x0, [x19] */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3f8 */
    /* add x2, sp, #0x28 */
    /* call #0x39b369c; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3f8 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x39a7dfc; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x39a7ce0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a7c38 */
    /* cbnz x9, #0x39a7ce0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39a7ce0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x39a7b7c */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #8] */
    /* cbz x22, #0x39a7c94 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39a7c84 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x39a7d28; ABI effects unresolved */
    /* cbz x22, #0x39a7cd4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a7ca8 */
    /* cbnz x9, #0x39a7cd4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x39b3358; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39a7d0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x39a7d1c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
