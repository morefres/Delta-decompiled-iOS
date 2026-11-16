/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1980cb4 start_va=0x1980cb4 image_relative=0x1980cb4 bytes=576 */
void function_1980cb4__at_1980cb4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x5 */
    /* call #0x19510bc; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1980d10 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1980d00 */
    /* mov x24, sp */
    /* ldur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr q1, [x23] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* strb w22, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x24, #0x40 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str w20, [sp, #0x60] */
    /* str xzr, [x19, #0x18] */
    /* mov w0, #0x68 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19] */
    /* adrp x8, #0x4bdf000 */
    /* ldr q0, [x8, #0x430] */
    /* stur q0, [x19, #8] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov x21, x0 */
    /* str q0, [x21, #0x10]! */
    /* stp xzr, xzr, [x24, #0x10] */
    /* ldur x8, [x24, #0x30] */
    /* ldur q0, [x24, #0x20] */
    /* str q0, [x0, #0x20] */
    /* str x8, [x0, #0x30] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* stur xzr, [x24, #0x20] */
    /* ldrb w8, [sp, #0x38] */
    /* strb w8, [x0, #0x38] */
    /* str xzr, [x0, #0x58] */
    /* add x0, x0, #0x40 */
    /* add x1, x24, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x20, #0x60] */
    /* adrp x8, #0x5ceb000 */
    /* add x8, x8, #0x488 */
    /* orr x8, x8, #4 */
    /* str x8, [x19, #0x18] */
    /* add x0, x24, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1980dec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1980e24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1980df8 */
    /* cbnz x9, #0x1980e24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1980e30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1980e68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1980e3c */
    /* cbnz x9, #0x1980e68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x1980e94 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1980eb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1980eb0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1980ef4; ABI effects unresolved */
    /* branch b #0x1980ee4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1980ed0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1980ee4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
