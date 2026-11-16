/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25deb1c start_va=0x25deb1c image_relative=0x25deb1c bytes=660 */
void function_25deb1c__at_25deb1c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x25ded2c */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x25ded2c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x25debf8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x0, x29, #0x50 */
    /* add x1, x8, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* add x23, x21, #0x10 */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x25cd3bc; ABI effects unresolved */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x25dee9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x25dca14; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x40] */
    /* cmp x20, x25 */
    /* b.eq #0x25dece8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz w19, #0x25dec00 */
    /* mov x21, #0 */
    /* branch b #0x25dec30 */
    /* mov x20, x0 */
    /* branch b #0x25decfc */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x25c4250; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x10] */
    /* stp x8, x21, [sp, #0x20] */
    /* ldp x20, x25, [sp, #0x40] */
    /* cmp x20, x25 */
    /* b.eq #0x25decb4 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x25dec58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25dec48 */
    /* add x0, x20, #0x58 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x25deca4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25dec78 */
    /* cbnz x9, #0x25deca4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x78 */
    /* cmp x20, x25 */
    /* b.ne #0x25dec38 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x25dece8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25decbc */
    /* cbnz x9, #0x25dece8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x25dca14; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x25ded2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25ded00 */
    /* cbnz x9, #0x25ded2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25ded60 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x25ded88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25ded90 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x25dca14; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
