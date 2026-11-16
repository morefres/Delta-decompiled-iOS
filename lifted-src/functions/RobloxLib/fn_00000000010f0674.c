/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f0674 start_va=0x10f0674 image_relative=0x10f0674 bytes=992 */
void function_10f0674__at_10f0674(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x270 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* add x0, x0, #0x20 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* str wzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x74] */
    /* strb wzr, [x19, #0x7c] */
    /* fmov v0.2s, #-1.00000000 */
    /* stur d0, [x19, #0x84] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x19, #0x8c] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* str xzr, [x19, #0x90] */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0xece */
    /* add x0, x19, #0xa8 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x4d8 */
    /* str x8, [x19] */
    /* add x8, x8, #0xb8 */
    /* str x8, [x19, #0xb0] */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0xb8]! */
    /* stur q0, [x19, #0xc8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xd8] */
    /* ldr x0, [x21] */
    /* call #0x10f0a54; ABI effects unresolved */
    /* add x8, x19, #0xe0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0x8d8 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x10f074c */
    /* stp xzr, xzr, [x19, #0xf0] */
    /* branch b #0x10f07c4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f0780 */
    /* ldr x8, [sp] */
    /* tbnz w8, #3, #0x10f0744 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x998 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x10f07b4 */
    /* tbz w8, #0, #0x10f07a4 */
    /* branch b #0x10f0744 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f07b4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10f07b4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x10f0744 */
    /* ldr x0, [x21] */
    /* call #0x10d19b8; ABI effects unresolved */
    /* add x8, x19, #0xf0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x100] */
    /* add x8, x19, #0x110 */
    /* call #0x9a015c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x10f07f0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x10f07f8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [x19, #0x120] */
    /* strb w22, [x19, #0x128] */
    /* add x0, x19, #0x130 */
    /* call #0x12a3a60; ABI effects unresolved */
    /* str xzr, [x19, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x190] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f08ac */
    /* ldr x0, [x21] */
    /* call #0x9d4760; ABI effects unresolved */
    /* cbz x0, #0x10f08ac */
    /* ldr x8, [x0, #0x200] */
    /* ldr x22, [x0, #0x208] */
    /* cbz x22, #0x10f0868 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10f0844 */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10f0858 */
    /* ldr x0, [x19, #0x198] */
    /* stp x8, x22, [x19, #0x190] */
    /* cbz x0, #0x10f0878 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x10f08ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f0880 */
    /* cbnz x9, #0x10f08ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x21748c8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x10f0944 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x10f099c */
    /* call #0x8c4e0c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* cbz x20, #0x10f08f8 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10f08e8 */
    /* ldr x0, [x19, #0x1a8] */
    /* stp x8, x20, [x19, #0x1a0] */
    /* cbz x0, #0x10f090c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x10f099c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f0914 */
    /* cbnz x9, #0x10f099c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f099c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f0978 */
    /* ldr x8, [sp] */
    /* tbnz w8, #3, #0x10f08c0 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x10f08c0 */
    /* tbnz w8, #0, #0x10f08c0 */
    /* branch b #0x10f099c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10f099c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x10f08c0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x10f09c8 */
    /* branch b #0x10f09f8 */
    /* branch b #0x10f0a24 */
    /* branch b #0x10f09c8 */
    /* mov x21, x0 */
    /* add x0, x19, #0x1b0 */
    /* call #0x1076a34; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x10f09e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0x10f09ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x10d19d8; ABI effects unresolved */
    /* branch b #0x10f09fc */
    /* mov x21, x0 */
    /* add x0, x19, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f0a0c */
    /* mov x21, x0 */
    /* add x0, x19, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x10f0a28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f0a28 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0x10f0a3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f0a3c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1076aa4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10d1a68; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
