/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32572b4 start_va=0x32572b4 image_relative=0x32572b4 bytes=708 */
void function_32572b4__at_32572b4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x9, [x1] */
    /* ldp x8, x9, [x9, #0x70] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x3257304 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x32572f4 */
    /* cbz x8, #0x3257420 */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x28] */
    /* cbz x22, #0x3257328 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3257318 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x28 */
    /* call #0x3257578; ABI effects unresolved */
    /* cbz x22, #0x3257368 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325733c */
    /* cbnz x9, #0x3257368 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x325740c */
    /* add x25, sp, #0x38 */
    /* ldr x23, [x22] */
    /* ldr x8, [x23, #0x68] */
    /* ldrb w10, [sp, #0x4f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3257400 */
    /* ldr x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x11, x25, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3257400 */
    /* mov x0, x23 */
    /* call #0x3252de4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0x2c] */
    /* cmp w0, w9 */
    /* b.ne #0x3257400 */
    /* ldur x9, [x29, #-0x50] */
    /* cbnz x9, #0x32574d4 */
    /* sub x0, x29, #0x50 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x325737c */
    /* mov w21, #0 */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x32574c4 */
    /* tbz w20, #0, #0x3257424 */
    /* mov w21, #0 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x3257444 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3257430 */
    /* cbz x9, #0x3257484 */
    /* cbz w21, #0x32574a0 */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x32574a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3257454 */
    /* cbnz x9, #0x32574a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32574a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x3257448 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x3257420 */
    /* branch b #0x3257424 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x32574e0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x53f */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3251acc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3257510 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* stp xzr, xzr, [x19] */
    /* mov w21, #1 */
    /* branch b #0x3257414 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3257550 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3257550 */
    /* branch b #0x325754c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3257560 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3257560 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
