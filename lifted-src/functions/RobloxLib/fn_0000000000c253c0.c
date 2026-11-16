/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c253c0 start_va=0xc253c0 image_relative=0xc253c0 bytes=1212 */
void function_c253c0__at_c253c0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x0, x29, #0x60 */
    /* call #0xc25918; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xc2541c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0xc2541c */
    /* ldr x24, [x22] */
    /* str x24, [sp, #0x50] */
    /* branch b #0xc25420 */
    /* mov x24, #0 */
    /* ldrsb w8, [x24, #0x427] */
    /* tbnz w8, #0x1f, #0xc25440 */
    /* add x8, x24, #0x410 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0xc25450 */
    /* ldr x1, [x24, #0x410] */
    /* ldr x2, [x24, #0x418] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x24, #0x1a4] */
    /* cmp w8, #1 */
    /* b.eq #0xc25528 */
    /* cbnz w8, #0xc25678 */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x480] */
    /* str d0, [sp, #0x28] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x3a00ad4; ABI effects unresolved */
    /* adrp x2, #0x5211000 */
    /* add x2, x2, #0xea8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* mov w3, #7 */
    /* call #0x19abdec; ABI effects unresolved */
    /* ldr x0, [x20, #0xba0] */
    /* sub x9, x29, #0x60 */
    /* mov x8, sp */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x10 */
    /* add x5, sp, #0x28 */
    /* add x6, x9, #0x18 */
    /* add x7, sp, #0x30 */
    /* mov w3, #0x400 */
    /* mov w4, #0x200 */
    /* call #0xdc1fc8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x21, #0xc25508 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc254dc */
    /* cbnz x9, #0xc25508 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc25668 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc25514 */
    /* branch b #0xc2564c */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0xc25550 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xc25554 */
    /* ldr x1, [x22] */
    /* str x1, [sp] */
    /* branch b #0xc25558 */
    /* mov x23, #0 */
    /* mov x1, #0 */
    /* adrp x2, #0x5211000 */
    /* add x2, x2, #0xea8 */
    /* add x0, sp, #0x10 */
    /* mov w3, #7 */
    /* call #0x19abdec; ABI effects unresolved */
    /* cbz x23, #0xc255a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc25574 */
    /* cbnz x9, #0xc255a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0x478] */
    /* str d0, [sp, #0x28] */
    /* sub x23, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x3a01e38; ABI effects unresolved */
    /* ldr x0, [x20, #0xba0] */
    /* mov x8, sp */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x10 */
    /* add x5, sp, #0x28 */
    /* add x6, x23, #0x18 */
    /* add x7, sp, #0x30 */
    /* mov w3, #0x394 */
    /* mov w4, #0x238 */
    /* call #0xdc1fc8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x68] */
    /* str q0, [sp, #0x60] */
    /* cbz x21, #0xc25630 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc25604 */
    /* cbnz x9, #0xc25630 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc25668 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2563c */
    /* cbnz x9, #0xc25668 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc25678 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x23, [x29, #-0x48] */
    /* cmp x21, x23 */
    /* b.eq #0xc256ac */
    /* ldr x22, [sp, #0x50] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x124c6e4; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x124c698; ABI effects unresolved */
    /* add x21, x21, #0x60 */
    /* branch b #0xc2567c */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x410 */
    /* sub x1, x29, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x20, #0xba0] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x60 */
    /* call #0xdc27cc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xc256ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc256dc */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x8, #0xc2570c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc256fc */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc25744 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc25718 */
    /* cbnz x9, #0xc25744 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x19, x29, #0x60 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc25758 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x19, #0x18 */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xc25794 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc25768 */
    /* cbnz x9, #0xc25794 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xc257cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc257a0 */
    /* cbnz x9, #0xc257cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xc25c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xc257e8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xc25808 */
    /* branch b #0xc25808 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc2584c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc2584c */
    /* branch b #0xc25848 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc2584c */
    /* branch b #0xc25848 */
    /* mov x19, x0 */
    /* branch b #0xc2585c */
    /* branch b #0xc25848 */
    /* branch b #0xc25848 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc2585c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0xc258d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
