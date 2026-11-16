/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3222908 start_va=0x3222908 image_relative=0x3222908 bytes=1276 */
void function_3222908__at_3222908(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x1] */
    /* add x8, sp, #0x50 */
    /* mov x1, x2 */
    /* call #0x320d9e0; ABI effects unresolved */
    /* adrp x25, #0x617b000 */
    /* add x25, x25, #0x4c8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32229b4 */
    /* ldr x1, [x25, #8] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* ldrsb x9, [sp, #0x6f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x58] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x70] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xbd7 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x32229d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32229c8 */
    /* add x1, sp, #0x40 */
    /* mov x2, x22 */
    /* call #0x320e56c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x3222a08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32229f4 */
    /* cbz x9, #0x3222d4c */
    /* tbz x22, #0x20, #0x3222ce4 */
    /* cbz w22, #0x3222bc4 */
    /* cmp w22, #1 */
    /* b.ne #0x3222d6c */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3222ac4 */
    /* ldr x23, [x25, #8] */
    /* call #0x1970b84; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x28 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xc77 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3222aa8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3222ab8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* ubfx w9, w22, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3222b08 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xcd8 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* sub x8, x29, #0x70 */
    /* mov x1, sp */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x32227a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x20, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x20, #0x3222b6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3222b40 */
    /* cbnz x9, #0x3222b6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x3222ba4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3222b78 */
    /* cbnz x9, #0x3222ba4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3222cd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3222bb0 */
    /* branch b #0x3222cbc */
    /* ldr x21, [x25] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3222c2c */
    /* ldr x22, [x25, #8] */
    /* call #0x1970b84; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0xc1f */
    /* sub x6, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3222c4c */
    /* call #0x3978cf8; ABI effects unresolved */
    /* mov w1, #2 */
    /* call #0x3978fc8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x3221ce4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x20, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x20, #0x3222ca0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3222c74 */
    /* cbnz x9, #0x3222ca0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x3222cd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3222cac */
    /* cbnz x9, #0x3222cd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* add x19, sp, #0x70 */
    /* stp xzr, xzr, [x19] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3222cf8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x3222d30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3222d04 */
    /* cbnz x9, #0x3222d30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz x22, #0x20, #0x3222a0c */
    /* branch b #0x3222ce4 */
    /* adrp x0, #0x5454000 */
    /* add x0, x0, #0xd35 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x3222d9c */
    /* branch b #0x3222dc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3222d9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3222ddc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3222ddc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3222ddc */
    /* branch b #0x3222dc8 */
    /* branch b #0x3222dc8 */
    /* mov x19, x0 */
    /* branch b #0x3222ddc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3222df4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3222df4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
