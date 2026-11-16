/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1174bb8 start_va=0x1174bb8 image_relative=0x1174bb8 bytes=1148 */
void function_1174bb8__at_1174bb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x30 */
    /* call #0x116a158; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x1174c24 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x20 */
    /* call #0x1177884; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1174c64 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* add x23, x8, #0x10 */
    /* branch b #0x1174c68 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1174fc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174c34 */
    /* cbnz x9, #0x1174fc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1174fc0 */
    /* mov x23, #0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x1174c88 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174c74 */
    /* cbz x9, #0x1174d04 */
    /* cbz x23, #0x1174d20 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1173ce4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* call #0x4b23178; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0x1174cc8 */
    /* ldr s0, [x23, #0x48] */
    /* str s0, [x24, #0x48] */
    /* ldr x1, [x23, #0x38] */
    /* add x0, x24, #0x28 */
    /* mov x2, #0 */
    /* call #0x39f510; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x1174d20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174cd4 */
    /* cbnz x9, #0x1174d20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1174d20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x1174c8c */
    /* ldp x23, x26, [x20, #0xd0] */
    /* cmp x23, x26 */
    /* b.eq #0x1174fac */
    /* mov w27, #0x60 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x1174fa0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x128] */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x1174da8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1174d5c */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x1174da4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174d78 */
    /* cbnz x9, #0x1174da4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1174e5c */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x1174dcc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1174dbc */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1174464; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x1174e14 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174de8 */
    /* cbnz x9, #0x1174e14 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x18] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1174e34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1174e24 */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x10 */
    /* call #0x1177884; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1174e94 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w27, x9 */
    /* add x24, x8, #0x10 */
    /* branch b #0x1174e98 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x1174fa0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174e68 */
    /* cbnz x9, #0x1174fa0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x1174f9c */
    /* mov x24, #0 */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x1174ed0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174ea4 */
    /* cbnz x9, #0x1174ed0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x24, #0x1174f6c */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x25, [sp, #0x10] */
    /* cbz x25, #0x1174ef8 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1174ee8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1173ce4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x24 */
    /* call #0x4b23178; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.eq #0x1174f30 */
    /* ldr s0, [x24, #0x48] */
    /* str s0, [x25, #0x48] */
    /* ldr x1, [x24, #0x38] */
    /* add x0, x25, #0x28 */
    /* mov x2, #0 */
    /* call #0x39f510; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x1174f68 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174f3c */
    /* cbnz x9, #0x1174f68 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x1174fa0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174f74 */
    /* cbnz x9, #0x1174fa0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* cmp x23, x26 */
    /* b.ne #0x1174d30 */
    /* add x0, x22, #0x100 */
    /* add x1, x20, #0x100 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1174fe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1175024 */
    /* branch b #0x1175010 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x117501c */
    /* mov x19, x0 */
    /* branch b #0x1175024 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
