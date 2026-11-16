/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_201919c start_va=0x201919c image_relative=0x201919c bytes=864 */
void function_201919c__at_201919c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x2019210 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2019214 */
    /* ldr x21, [x20, #8] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x2019214 */
    /* adrp x23, #0x6148000 */
    /* ldrb w8, [x23, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x2019284 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbnz w9, #0x1f, #0x2019258 */
    /* ldur q0, [x8, #0xb0] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xc0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2019264 */
    /* mov x19, #0 */
    /* ldr x8, [x20, #0xb0]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x20, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x4cdb000 */
    /* add x8, x8, #0x6c3 */
    /* mov w9, #0x13 */
    /* stp x8, x9, [sp, #0x70] */
    /* mov x0, sp */
    /* add x1, sp, #0x70 */
    /* call #0x201d154; ABI effects unresolved */
    /* cbnz x19, #0x2019418 */
    /* branch b #0x2019448 */
    /* ldp x1, x2, [x8, #0xb0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* tbz x8, #0x3f, #0x2019280 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x20192cc */
    /* ldr x22, [x20, #0x50] */
    /* ldrsb w8, [x20, #0x77] */
    /* tbnz w8, #0x1f, #0x20192a4 */
    /* ldur q0, [x20, #0x60] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x20, #0x70] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x20192b0 */
    /* ldp x1, x2, [x20, #0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* sub x1, x29, #0x60 */
    /* call #0x1df5a08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x20192cc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20, #0x18] */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x77] */
    /* tbnz w9, #0x1f, #0x20192f8 */
    /* ldur q0, [x20, #0x60] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x70] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2019304 */
    /* ldp x1, x2, [x20, #0x60] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x8f] */
    /* tbnz w9, #0x1f, #0x2019324 */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x20, #0x88] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x2019330 */
    /* ldp x1, x2, [x20, #0x78] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrb w9, [x23, #0x728] */
    /* cmp w9, #1 */
    /* b.ne #0x2019360 */
    /* ldur x9, [x20, #0x50] */
    /* ldrsb w10, [x9, #0xc7] */
    /* tbnz w10, #0x1f, #0x201936c */
    /* ldur q0, [x9, #0xb0] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x9, #0xc0] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x2019378 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x48] */
    /* branch b #0x2019378 */
    /* ldp x1, x2, [x9, #0xb0] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* str xzr, [sp, #0x68] */
    /* add x0, x23, #0x50 */
    /* add x1, x20, #0x90 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e20000 */
    /* add x4, x4, #0xd70 */
    /* adrp x5, #0x2019000 */
    /* add x5, x5, #0xcf0 */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x7, [x20, #0xc8] */
    /* add x2, x20, #0x20 */
    /* add x3, x20, #0x50 */
    /* add x5, sp, #0x70 */
    /* add x6, x20, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w4, #2 */
    /* call #0x200bb84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20193f8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2019408 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2019418 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201941c */
    /* cbnz x9, #0x2019448 */
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
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* branch b #0x20194c4 */
    /* branch b #0x20194e8 */
    /* branch b #0x20194e8 */
    /* mov x19, x0 */
    /* branch b #0x20194d4 */
    /* branch b #0x20194e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x20194ec */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x20194e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20194a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x201988c; ABI effects unresolved */
    /* branch b #0x20194ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20194c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20194d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20194ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20194ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
