/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2249918 start_va=0x2249918 image_relative=0x2249918 bytes=764 */
void function_2249918__at_2249918(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x224995c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2249960 */
    /* ldur x22, [x19, #0xb0] */
    /* str x22, [sp, #0x20] */
    /* branch b #0x2249964 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* cmp x22, x20 */
    /* b.eq #0x2249b7c */
    /* cbz x22, #0x22499d4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2249c14; ABI effects unresolved */
    /* ldur x0, [x19, #0xb8] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* cbz x0, #0x224998c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x10] */
    /* cbz x21, #0x22499a8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2249998 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x22499d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22499c0 */
    /* cbz x9, #0x2249b2c */
    /* cbz x20, #0x2249b48 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1b83838; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2249b64 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2249da4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2249a2c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2249a1c */
    /* ldur x0, [x19, #0xb8] */
    /* stp x9, x8, [x19, #0xb0] */
    /* cbz x0, #0x2249a3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2249a74 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249a48 */
    /* cbnz x9, #0x2249a74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s1, [x19, #0xc8] */
    /* ldr s0, [x20, #0x98] */
    /* fcmp s1, s0 */
    /* b.eq #0x2249a94 */
    /* str s0, [sp, #0x10] */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x10 */
    /* call #0x137198; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x10 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2249af0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249ac4 */
    /* cbnz x9, #0x2249af0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2249b64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249afc */
    /* cbnz x9, #0x2249b64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2249b64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x22499d8 */
    /* ldr s0, [x19, #0xc8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2249b64 */
    /* str wzr, [sp, #0x10] */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x10 */
    /* call #0x137198; ABI effects unresolved */
    /* adrp x8, #0x5d1e000 */
    /* add x8, x8, #0x830 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2249bb0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2249b84 */
    /* cbnz x9, #0x2249bb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2249c00 */
    /* branch b #0x2249c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2249c04 */
    /* branch b #0x2249c00 */
    /* branch b #0x2249c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2249c04 */
    /* branch b #0x2249c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
