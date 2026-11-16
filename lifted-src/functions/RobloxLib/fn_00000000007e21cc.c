/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e21cc start_va=0x7e21cc image_relative=0x7e21cc bytes=616 */
void function_7e21cc__at_7e21cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x890 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e23c8 */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7e23c8 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x7e23c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x7e23c8 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x7e2394 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x8, #0x98 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, x20, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7e2280 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7e22a4 */
    /* add x8, x19, #0x68 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur x8, [x29, #-0x28] */
    /* stp x20, x8, [sp] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x7e3b28; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x7e2308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e22dc */
    /* cbnz x9, #0x7e2308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x7e2340 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e2314 */
    /* cbnz x9, #0x7e2340 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x7e2378 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e234c */
    /* cbnz x9, #0x7e2378 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7e2388 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbnz x20, #0x7e2398 */
    /* branch b #0x7e23c8 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e239c */
    /* cbnz x9, #0x7e23c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e240c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7e240c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7e2424 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
