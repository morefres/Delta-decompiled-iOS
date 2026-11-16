/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cc478 start_va=0x25cc478 image_relative=0x25cc478 bytes=1464 */
void function_25cc478__at_25cc478(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb00] */
    /* tbz w8, #0, #0x25cc958 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25cc654 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x21, #0x130 */
    /* add x1, sp, #0x40 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x25cc538 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x18 */
    /* call #0x4b17f18; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* adrp x9, #0x6156000 */
    /* ldr x22, [x9, #0xa18] */
    /* cbz w8, #0x25cc810 */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25cc628 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25cc628 */
    /* adrp x8, #0x6156000 */
    /* ldr x21, [x8, #0xa20] */
    /* mov x8, sp */
    /* add x1, sp, #0x10 */
    /* call #0x25c2ea0; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x3cb */
    /* add x6, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x2a */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25cc5ec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25cc624 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cc5f8 */
    /* cbnz x9, #0x25cc624 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x20] */
    /* ldr w9, [sp, #0x14] */
    /* stp w8, w9, [x19] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, #0x18] */
    /* ldp x8, x0, [sp, #0x18] */
    /* str x8, [x19, #8] */
    /* add x8, sp, #0x10 */
    /* mov w20, #0x10 */
    /* branch b #0x25cc900 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x0, x21, #0x130 */
    /* add x1, sp, #0x10 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w26, w1 */
    /* adrp x8, #0x6156000 */
    /* ldr x23, [x8, #0xa18] */
    /* orr x8, x0, x26 */
    /* cbz x8, #0x25cc78c */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cc774 */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cc774 */
    /* adrp x8, #0x6156000 */
    /* ldr x21, [x8, #0xa20] */
    /* ldr x8, [x22, #0x10] */
    /* add x9, x8, x26, lsl #6 */
    /* add x8, sp, #0x60 */
    /* add x1, x9, #0x18 */
    /* call #0x25c2ea0; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x3cb */
    /* add x6, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x2a */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cc73c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x25cc774 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cc748 */
    /* cbnz x9, #0x25cc774 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x26, lsl #6 */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* call #0x76fac0; ABI effects unresolved */
    /* branch b #0x25cc8c4 */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cc7f0 */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cc7f0 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x3f6 */
    /* add x6, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25cc8b4 */
    /* ldr x8, [x21, #0x400] */
    /* cbz x8, #0x25cc894 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25cc898 */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cc874 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cc874 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x3f6 */
    /* add x6, sp, #0x60 */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25cc8f4 */
    /* ldr x8, [x21, #0x400] */
    /* cbz x8, #0x25cc8d4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25cc8d8 */
    /* mov x0, #0 */
    /* add x1, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x25bacec; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x25cc8c4 */
    /* mov x0, x19 */
    /* call #0x102dfc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25cc924 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x25cc920 */
    /* mov x0, #0 */
    /* add x1, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x25bacec; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x25cc90c */
    /* mov x0, x19 */
    /* call #0x102dfc; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x19 */
    /* str x0, [x19, x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cc924 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25cc964 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x53d3000 */
    /* add x0, x0, #0x399 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25cca14 */
    /* branch b #0x25cca14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cc9b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cc9b8 */
    /* branch b #0x25cc9d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25cc9c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cc9c8 */
    /* branch b #0x25cc9a8 */
    /* mov x19, x0 */
    /* branch b #0x25cc9f8 */
    /* branch b #0x25cc9d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25cc9dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25cc9f8 */
    /* branch b #0x25cca14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25cca28 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x25cca0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25cca28 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25cca28 */
    /* mov x19, x0 */
    /* cbz w1, #0x25cca28 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
