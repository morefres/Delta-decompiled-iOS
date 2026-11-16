/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32643ac start_va=0x32643ac image_relative=0x32643ac bytes=796 */
void function_32643ac__at_32643ac(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0xa0 */
    /* call #0x32646c8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* ldr x0, [x20, #0xf0] */
    /* fmov x22, d0 */
    /* cmp x0, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x3264410 */
    /* add x2, x20, #0xb8 */
    /* mov x1, x22 */
    /* call #0x17cb654; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x3264430 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3264420 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x3264474 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3264448 */
    /* cbnz x9, #0x3264474 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x80] */
    /* stp x22, x20, [x29, #-0x48] */
    /* cbz x20, #0x3264494 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3264484 */
    /* sub x8, x29, #0x48 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x48 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x169fa20; ABI effects unresolved */
    /* stp x22, x20, [sp, #0x20] */
    /* cbz x20, #0x32644d0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32644c0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x32644ec */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x32644f8 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* stp x22, x20, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0xe8] */
    /* add x21, sp, #0xa0 */
    /* strb wzr, [sp, #0xf0] */
    /* strb wzr, [sp, #0x138] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xa0 */
    /* add x2, x21, #0xa0 */
    /* mov w3, #1 */
    /* call #0x326df9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str x22, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x317bb4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x317c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x32645a8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x32645b8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32645d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x326461c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32645f0 */
    /* cbnz x9, #0x326461c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x326464c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x326467c */
    /* mov x19, x0 */
    /* branch b #0x32646b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3264364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x326467c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x326469c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* branch b #0x32646ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32646c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
