/* Evidence-based generated lift; not original source. */
/* Persona2::function_1131ac start_va=0x1131ac image_relative=0x1131ac bytes=816 */
void function_1131ac__at_1131ac(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x20 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x110] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0x410 */
    /* mov w1, #0x40 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x3ff0000000000000 */
    /* mov x27, x0 */
    /* str x8, [x27, #0x10]! */
    /* stp xzr, xzr, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str x8, [x0, #0x28] */
    /* ands w8, w24, #0xff */
    /* b.eq #0x1134cc */
    /* mov x9, #-0x1c00000000000000 */
    /* mov w10, #0x656c */
    /* movk w10, #0x7466, lsl #16 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x11, #0x6972 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x74, lsl #32 */
    /* csel x0, x10, x11, eq */
    /* csel x24, x9, x8, eq */
    /* mov x1, x24 */
    /* mov x2, #0x6563 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x7265, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w25, #0, #0x1132cc */
    /* tbnz w20, #0, #0x1132cc */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x178] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd750; ABI effects unresolved */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xa00] */
    /* add x8, x19, x8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x21, #0x10] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x21, #0x30] */
    /* mov x22, x20 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0x9f8] */
    /* ldr x23, [x19, x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf8] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x1133b8 */
    /* mov x20, x0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x660 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x10024c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x43b08; ABI effects unresolved */
    /* call #0x43b08; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w20, #0, #0x1133b8 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x420] */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x27] */
    /* stp q2, q0, [sp, #0x50] */
    /* ldr q0, [x27, #0x20] */
    /* stp q1, q0, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4c0c64; ABI effects unresolved */
    /* tbz w0, #0, #0x1133b8 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x4c2350 */
    /* call #0x1142a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x110] */
    /* call #0x5a7a4; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x1142a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0x3c0 */
    /* mov w1, #0x18 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0x438 */
    /* mov w1, #0x28 */
    /* call #0x1f018; ABI effects unresolved */
    /* stp x23, x22, [x0, #0x10] */
    /* str x21, [x0, #0x20] */
    /* adrp x8, #0x114000 */
    /* add x8, x8, #0x164 */
    /* stp x8, x0, [sp, #0x20] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* str x8, [sp] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x600000 */
    /* add x9, x9, #0x450 */
    /* call #0xc884; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* call #0x10024c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x1142a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd48] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* call #0xd750; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x11328c */
    /* branch b #0x1132cc */
}
