/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2957e98 start_va=0x2957e98 image_relative=0x2957e98 bytes=640 */
void function_2957e98__at_2957e98(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldp x8, x20, [x0] */
    /* stp x8, x20, [x29, #-0x48] */
    /* cbz x20, #0x2957f08 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2957ef8 */
    /* ldr x23, [x19, #0x50] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x0, x29, #0x68 */
    /* add x1, x19, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x3, x29, #0x48 */
    /* sub x5, x29, #0x68 */
    /* add x6, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x4, x23 */
    /* call #0x293e190; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x2957f68 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2958080 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2958080 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2958080 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x48] */
    /* cbz x21, #0x295804c */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x615f000 */
    /* ldrsw x3, [x8, #0xf08] */
    /* add x0, x21, #0x740 */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x4, #0 */
    /* call #0xabfe5c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2958008 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2957fdc */
    /* cbnz x9, #0x2958008 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2958040 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2958014 */
    /* cbnz x9, #0x2958040 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbnz x20, #0x2958050 */
    /* branch b #0x2958080 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2958054 */
    /* cbnz x9, #0x2958080 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2958090 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29580c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2958100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29580e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29580f4 */
    /* mov x19, x0 */
    /* cbz x20, #0x2958100 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2958110 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
