/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_576140 start_va=0x576140 image_relative=0x576140 bytes=740 */
void function_576140__at_576140(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x8d2 */
    /* sub x0, x29, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x576190 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x57619c */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x5761c8 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x5761d4 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* call #0x5778ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x576234 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x576244 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x576254 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x478626c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x48] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x576278 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x576268 */
    /* add x1, sp, #0x10 */
    /* call #0x47862cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x5762b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57628c */
    /* cbnz x9, #0x5762b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58]! */
    /* cbz x8, #0x576310 */
    /* mov x0, x19 */
    /* call #0x550be8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x576310 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5762e4 */
    /* cbnz x9, #0x576310 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x576348 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57631c */
    /* cbnz x9, #0x576348 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x576358 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov w21, #1 */
    /* branch b #0x5763a8 */
    /* mov x19, x0 */
    /* branch b #0x5763ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x576404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5763a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x5763b8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5763d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x5763ec */
    /* branch b #0x57640c */
    /* cbnz w21, #0x5763ec */
    /* branch b #0x57640c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5763ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57640c */
    /* mov x19, x0 */
    /* branch b #0x57640c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x57641c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
