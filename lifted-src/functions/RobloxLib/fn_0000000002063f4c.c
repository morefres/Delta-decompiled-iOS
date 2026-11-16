/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2063f4c start_va=0x2063f4c image_relative=0x2063f4c bytes=1064 */
void function_2063f4c__at_2063f4c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* cbz w1, #0x2063f78 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x2063fac */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x2063fb0 */
    /* adrp x1, #0x5302000 */
    /* add x1, x1, #0xf2f */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x2063fd8 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2063fe4 */
    /* mov x20, #0 */
    /* adrp x8, #0x60f3000 */
    /* ldrsb w9, [x8, #0x2f7] */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x2e0 */
    /* tbnz w9, #0x1f, #0x2064048 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x2064054 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x58 */
    /* mov x3, sp */
    /* mov w1, #4 */
    /* call #0x2064514; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x206401c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x206401c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2064038 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2064038 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x206428c */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x2064288 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2064074 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064064 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x2064094 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064084 */
    /* add x8, sp, #0x58 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbnz w9, #0x1f, #0x20640b4 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x19, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x20640c0 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x20640e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20640d0 */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xc10 */
    /* adrp x5, #0x2064000 */
    /* add x5, x5, #0xfe0 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x58 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2064128 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064118 */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x37] */
    /* tbnz w9, #0x1f, #0x2064148 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x30] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2064154 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2064174 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2064164 */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xc70 */
    /* adrp x5, #0x2065000 */
    /* add x5, x5, #0x72c */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x38 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x20641f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20641cc */
    /* cbnz x9, #0x20641f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2064208 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2064214 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x2064254 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2064228 */
    /* cbnz x9, #0x2064254 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2064264 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2064270 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x206427c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x206428c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20642f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20642f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x20642c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2064310 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2064310 */
    /* mov x19, x0 */
    /* branch b #0x2064340 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20642f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1f80cb8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2064308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x16a7844; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x206436c */
    /* ldur x0, [x29, #-0x40] */
    /* branch b #0x2064368 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2064340 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2064340 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x206435c */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x206435c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x206436c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
