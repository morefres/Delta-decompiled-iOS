/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f00ec start_va=0x23f00ec image_relative=0x23f00ec bytes=672 */
void function_23f00ec__at_23f00ec(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x648] */
    /* tbz w8, #0, #0x23f02e4 */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x18] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5276000 */
    /* add x3, x3, #0xac0 */
    /* adrp x4, #0x536f000 */
    /* add x4, x4, #0x93b */
    /* sub x8, x29, #0x60 */
    /* sub x5, x29, #0x28 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x23ef190; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23f01d4 */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x23f01d4 */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x1865f9c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x7f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x23f01c8 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x60 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x23f01b4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x50] */
    /* ldrb w8, [sp, #0x7f] */
    /* tbz w8, #7, #0x23f01d4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x28] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #2 */
    /* call #0x23eef20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23f0230 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23f0240 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x23f0278 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f024c */
    /* cbnz x9, #0x23f0278 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x23f0288 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x23f02c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f0294 */
    /* cbnz x9, #0x23f02c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x23f02d0 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x536f000 */
    /* add x8, x8, #0x93b */
    /* str x8, [sp] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x1e5 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23f0354 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f0354 */
    /* mov x19, x0 */
    /* branch b #0x23f0354 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23f033c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f033c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23f034c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x23f036c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f036c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x23f0384 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
