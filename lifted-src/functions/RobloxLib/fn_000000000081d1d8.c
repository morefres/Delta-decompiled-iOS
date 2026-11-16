/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81d1d8 start_va=0x81d1d8 image_relative=0x81d1d8 bytes=816 */
void function_81d1d8__at_81d1d8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x81d464 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* add x24, x8, #1 */
    /* add x8, sp, #0x60 */
    /* add x25, x8, #1 */
    /* adrp x26, #0x521e000 */
    /* add x26, x26, #0x94a */
    /* add x27, sp, #0x18 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, x24 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldrb w10, [x22, x8] */
    /* lsr x11, x10, #4 */
    /* ldrb w11, [x26, x11] */
    /* sturb w11, [x9, #-1] */
    /* and x10, x10, #0xf */
    /* ldrb w10, [x26, x10] */
    /* strb w10, [x9], #2 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x81d248 */
    /* mov x8, x25 */
    /* mov w9, #0x10 */
    /* ldrb w10, [x22, x9] */
    /* lsr x11, x10, #4 */
    /* ldrb w11, [x26, x11] */
    /* sturb w11, [x8, #-1] */
    /* and x10, x10, #0xf */
    /* ldrb w10, [x26, x10] */
    /* strb w10, [x8], #2 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x18 */
    /* b.ne #0x81d278 */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x9c4 */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0xa0f */
    /* mov w2, #0x14 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov w2, #0x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0xa24 */
    /* mov w2, #0x14 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [sp, #0x47] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0xa39 */
    /* mov w2, #0x14 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x20, [x22, #0x20] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x81d354 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x81d344 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x5f] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x5f */
    /* stp x27, x8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* adrp x2, #0x815000 */
    /* add x2, x2, #0xb38 */
    /* call #0x815a8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x9f2 */
    /* mov w2, #0x14 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x81d3c0 */
    /* cbnz x20, #0x81d3cc */
    /* branch b #0x81d3fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x81d3fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x81d3d0 */
    /* cbnz x9, #0x81d3fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x81d40c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0xa07 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, x22, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x81cf8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x81d444 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0xa0b */
    /* mov w2, #3 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x22, x22, #0x60 */
    /* cmp x22, x23 */
    /* b.ne #0x81d234 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x81d49c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x81d500 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x81d4f4 */
    /* mov x19, x0 */
    /* branch b #0x81d4f0 */
    /* mov x19, x0 */
    /* branch b #0x81d4e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x81d4d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x81d4f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x81d500 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
