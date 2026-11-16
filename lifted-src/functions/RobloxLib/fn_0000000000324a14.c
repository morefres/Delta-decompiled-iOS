/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_324a14 start_va=0x324a14 image_relative=0x324a14 bytes=1940 */
void function_324a14__at_324a14(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x2938f78; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x48] */
    /* mov x0, x20 */
    /* call #0x324954; ABI effects unresolved */
    /* tbz w0, #0, #0x324b70 */
    /* mov x0, x20 */
    /* call #0x3249a0; ABI effects unresolved */
    /* tbz w0, #0, #0x324b9c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x324bc4 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x324a8c */
    /* mov x0, x23 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x324cf8 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x324a9c */
    /* call #0x21e6f8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* mov x1, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x324c3c */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x324d2c */
    /* ldr x9, [x20, #0x78] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x324ad8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x324ac8 */
    /* ldp x22, x23, [x8] */
    /* cmp x23, x22 */
    /* b.eq #0x324d24 */
    /* ldr x21, [x23, #-0x10]! */
    /* cbz x21, #0x324adc */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1ede88; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* add x8, sp, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x324b34 */
    /* ldr x21, [x8, #0xc8] */
    /* ldur x8, [x29, #-0xc0] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x324f98 */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x324adc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324b40 */
    /* cbnz x9, #0x324adc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x324adc */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x718 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x324c20 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x324c1c */
    /* adrp x8, #0x6227000 */
    /* ldrsb w8, [x8, #0x6df] */
    /* tbnz w8, #0x1f, #0x324bf0 */
    /* adrp x8, #0x6227000 */
    /* add x8, x8, #0x6c8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x324c04 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x75c */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x324c20 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x324c1c */
    /* adrp x8, #0x6227000 */
    /* add x8, x8, #0x6c8 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x324c20 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* stp xzr, xzr, [sp, #0xd0] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0xd0 */
    /* mov w1, #0 */
    /* call #0x3251a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x324ca0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324c74 */
    /* cbnz x9, #0x324ca0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x324cd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324cac */
    /* cbnz x9, #0x324cd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x325008 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324ce4 */
    /* branch b #0x324f78 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x77c */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x324c20 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x324c1c */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x324d58 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0xb0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x48 */
    /* call #0x32535c; ABI effects unresolved */
    /* branch b #0x324d64 */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x48 */
    /* call #0x3253a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x324d94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x324d84 */
    /* add x1, sp, #0x90 */
    /* call #0x387b3c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x324dd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324da8 */
    /* cbnz x9, #0x324dd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0xd04 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x324e40 */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0xb28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x324e40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x3253f0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x325454; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x325494; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x324e84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x324e74 */
    /* add x8, sp, #0x40 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x3251a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x324ee4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324eb8 */
    /* cbnz x9, #0x324ee4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x324f1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324ef0 */
    /* cbnz x9, #0x324f1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x324f54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324f28 */
    /* cbnz x9, #0x324f54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x325008 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x324f68 */
    /* cbnz x9, #0x325008 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x325008 */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x324fb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x324fa8 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0 */
    /* call #0x3251a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x324c20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325014 */
    /* cbnz x9, #0x324c20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x324c20 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325060 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x325454; ABI effects unresolved */
    /* branch b #0x325108 */
    /* mov x19, x0 */
    /* branch b #0x325108 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x325108 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x325108 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3251a0 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x325184 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3250c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325198 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3250f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325108 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x325128 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325128 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325198 */
    /* mov x19, x0 */
    /* branch b #0x325198 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3251a0 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x325184 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3251a0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x325184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325190 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3251a0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3251a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
