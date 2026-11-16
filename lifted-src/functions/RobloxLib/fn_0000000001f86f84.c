/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f86f84 start_va=0x1f86f84 image_relative=0x1f86f84 bytes=632 */
void function_1f86f84__at_1f86f84(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1f86fbc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f86fac */
    /* mov x22, sp */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x1f86fdc */
    /* ldr q0, [x1] */
    /* stur q0, [x22, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* stur x8, [x22, #0x20] */
    /* branch b #0x1f86fec */
    /* ldp x8, x2, [x1] */
    /* add x0, x22, #0x10 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f8715c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1f8715c */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x1f8712c */
    /* ldr x21, [x8, #0x50] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x1f87034 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f87024 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [sp, #0x27] */
    /* tbnz w9, #0x1f, #0x1f87060 */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x22, #0x20] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1f8706c */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0xa70 */
    /* adrp x5, #0x1f87000 */
    /* add x5, x5, #0x450 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1f870c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1f870cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f870d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f8712c */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f8712c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f8712c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0xa1c */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x983 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f87130 */
    /* cbnz x9, #0x1f8715c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f8716c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f87178 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f871d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1f871a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1f871d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f871d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f871c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x22af98; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x1f871f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f871f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
