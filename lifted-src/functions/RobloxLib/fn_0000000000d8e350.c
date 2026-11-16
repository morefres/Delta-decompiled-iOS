/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8e350 start_va=0xd8e350 image_relative=0xd8e350 bytes=500 */
void function_d8e350__at_d8e350(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x7 */
    /* mov x21, x6 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0xd8e39c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8e38c */
    /* ldr q0, [x2, #0x10] */
    /* stur q0, [sp, #0x38] */
    /* ldur x8, [x2, #0x1f] */
    /* stur x8, [sp, #0x47] */
    /* ldp x9, x8, [x3] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xd8e3cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8e3bc */
    /* ldr q0, [x3, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x3, #0x1f] */
    /* stur x8, [sp, #0x1f] */
    /* add x2, sp, #0x28 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w6, #0xff */
    /* mov w7, #0 */
    /* call #0xc5e0a4; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xd8e430 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8e404 */
    /* cbnz x9, #0xd8e430 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp w24, w25, [x29, #0x10] */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0xd8e46c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8e440 */
    /* cbnz x9, #0xd8e46c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x750 */
    /* str x8, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x80] */
    /* str q0, [x19, #0xa0] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xb0] */
    /* str x20, [x19, #0xb8] */
    /* stp q0, q0, [x19, #0xc0] */
    /* cmp w22, #0 */
    /* mov w8, #3 */
    /* mov w9, #9 */
    /* csel w8, w9, w8, ne */
    /* stp w8, w25, [x19, #0xe4] */
    /* strb w22, [x19, #0xec] */
    /* mov w8, #1 */
    /* lsl w8, w8, w24 */
    /* scvtf s0, w8, #9 */
    /* ldr s1, [x21, #8] */
    /* ldr d2, [x21] */
    /* str d2, [x19, #0xc0] */
    /* stp s1, s0, [x19, #0xc8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0x440] */
    /* adrp x8, #0x4c15000 */
    /* ldr s1, [x8, #0x454] */
    /* fcsel s0, s1, s0, ne */
    /* stp xzr, xzr, [x19, #0xd0] */
    /* ldr s1, [x20, #0x16c] */
    /* adrp x8, #0x4c15000 */
    /* ldr s2, [x8, #0x330] */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4c15000 */
    /* ldr s2, [x8, #0x334] */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [x19, #0xd4] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x19, #0xdc] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
