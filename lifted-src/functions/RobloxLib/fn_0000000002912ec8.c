/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2912ec8 start_va=0x2912ec8 image_relative=0x2912ec8 bytes=1332 */
void function_2912ec8__at_2912ec8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x40 */
    /* call #0x3123d8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w9, [x8, #0x798] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x2912f5c */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [x29, #-0x50] */
    /* cbz x9, #0x2912f20 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2912f10 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2912f40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2912f30 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x2912fb8 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x19, #0x30] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2912fc4 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [x29, #-0x50] */
    /* cbz x9, #0x2912f7c */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2912f6c */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2912f9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2912f8c */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x291315c */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x19, #0x30] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2913168 */
    /* ldp x1, x2, [x19, #0x20] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w20, [x19, #0x38] */
    /* ldrb w21, [x19, #0x39] */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2912fec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2912fdc */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x291300c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2912ffc */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr w22, [x19, #0xa0] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x80 */
    /* call #0x19204; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* stp x8, x23, [sp, #8] */
    /* str w22, [sp] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x80 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x60 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x2913668; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x29130bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913090 */
    /* cbnz x9, #0x29130bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x29130f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29130c8 */
    /* cbnz x9, #0x29130f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x291312c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913100 */
    /* cbnz x9, #0x291312c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x291313c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2913318 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913148 */
    /* branch b #0x29132fc */
    /* ldp x1, x2, [x19, #0x20] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w20, [x19, #0x38] */
    /* ldrb w21, [x19, #0x39] */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2913190 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2913180 */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x29131b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29131a0 */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr w22, [x19, #0xa0] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x80 */
    /* call #0x19204; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* stp x8, x23, [sp, #8] */
    /* str w22, [sp] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x80 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x60 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x29156d4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2913260 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913234 */
    /* cbnz x9, #0x2913260 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2913298 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291326c */
    /* cbnz x9, #0x2913298 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x29132d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29132a4 */
    /* cbnz x9, #0x29132d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x29132e0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2913318 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29132ec */
    /* cbnz x9, #0x2913318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2913324 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x291335c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913330 */
    /* cbnz x9, #0x291335c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x2913378 */
    /* mov x19, x0 */
    /* branch b #0x29133d8 */
    /* branch b #0x2913384 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x291339c */
    /* branch b #0x2913398 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29133b0 */
    /* branch b #0x29133ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x29133d8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x29133ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
