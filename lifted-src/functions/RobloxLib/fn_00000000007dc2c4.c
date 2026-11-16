/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7dc2c4 start_va=0x7dc2c4 image_relative=0x7dc2c4 bytes=964 */
void function_7dc2c4__at_7dc2c4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47a768c; ABI effects unresolved */
    /* tbz w0, #0, #0x7dc4c8 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x20, #3 */
    /* sub x2, x29, #0x41 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x7dc370 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2f3a */
    /* movk w8, #0x2f, lsl #16 */
    /* str w8, [x21, x20] */
    /* add x20, sp, #0x38 */
    /* add x8, x20, #0x18 */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x50] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, x20, #0x30 */
    /* ldrb w9, [sp, #0x7f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x68] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7dc408 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7dc418 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* and x21, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x24, [x19, #8] */
    /* csel x9, x24, x21, lt */
    /* cbz x9, #0x7dc5ac */
    /* mov x25, #0 */
    /* ldr x20, [x19] */
    /* mov w22, #1 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* tst w8, #1 */
    /* csel x8, x20, x19, ne */
    /* ldrsb x8, [x8, x25] */
    /* tbnz x8, #0x3f, #0x7dc468 */
    /* add x8, x23, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x8000 */
    /* branch b #0x7dc474 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x7dc4a4 */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x8, x20, x19, lt */
    /* ldrb w0, [x8, x25] */
    /* call #0x4b98650; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x8, x20, x19, lt */
    /* strb w0, [x8, x25] */
    /* ldrb w21, [x19, #0x17] */
    /* ldp x20, x24, [x19] */
    /* mov w25, w22 */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* csel x9, x24, x21, lt */
    /* cmp x9, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x7dc448 */
    /* branch b #0x7dc5ac */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x7dc4e4 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x7dc4f0 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x7dc5ac */
    /* mov x22, #0 */
    /* mov w20, #1 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* ldr x10, [x19] */
    /* tst w9, #1 */
    /* csel x9, x10, x19, ne */
    /* ldrsb x9, [x9, x22] */
    /* tbnz x9, #0x3f, #0x7dc544 */
    /* add x9, x21, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x7dc558 */
    /* branch b #0x7dc588 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* cbz w0, #0x7dc588 */
    /* sxtb w8, w8 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrb w0, [x8, x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* strb w0, [x8, x22] */
    /* ldrb w8, [x19, #0x17] */
    /* mov w22, w20 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x7dc51c */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x7dc5bc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7dc5cc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x7dc5dc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7dc5ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7dc5fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7dc634 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7dc634 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7dc678 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x7dc674 */
    /* branch b #0x7dc648 */
    /* mov x21, x0 */
    /* branch b #0x7dc678 */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* tbz w8, #7, #0x7dc678 */
    /* mov x0, x20 */
    /* branch b #0x7dc674 */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x7dc678 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
