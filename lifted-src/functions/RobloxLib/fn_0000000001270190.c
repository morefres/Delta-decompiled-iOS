/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1270190 start_va=0x1270190 image_relative=0x1270190 bytes=968 */
void function_1270190__at_1270190(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x8, #0x5cb7000 */
    /* add x8, x8, #0x20 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* call #0x126f8d8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0x16d */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x1270468 */
    /* adrp x21, #0x52fe000 */
    /* add x21, x21, #0x1f5 */
    /* add x27, sp, #0x40 */
    /* adrp x22, #0x5233000 */
    /* add x22, x22, #0xcfc */
    /* adrp x23, #0x521e000 */
    /* add x23, x23, #0x624 */
    /* adrp x24, #0x52fe000 */
    /* add x24, x24, #0x1c6 */
    /* adrp x25, #0x52fe000 */
    /* add x25, x25, #0x1d1 */
    /* ldp x9, x8, [x26, #0x40] */
    /* sub x8, x8, x9 */
    /* cmp x8, #5 */
    /* b.lo #0x1270460 */
    /* ldr x0, [x26, #0x18] */
    /* cbz x0, #0x12702c8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x1270344 */
    /* ldr x0, [x26, #0x10] */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0x1ea */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1270354 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1270364 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1270374 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x28, x20, [x26, #0x40] */
    /* cmp x28, x20 */
    /* b.eq #0x12703fc */
    /* call #0x126a1c0; ABI effects unresolved */
    /* ldr w1, [x28] */
    /* add x8, sp, #0x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12703e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12703f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #4 */
    /* branch b #0x1270378 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x1270418 */
    /* sub x8, x8, #1 */
    /* and w9, w8, #0x7f */
    /* strb w9, [x19, #0x17] */
    /* mov x9, x19 */
    /* branch b #0x1270424 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* strb wzr, [x9, x8] */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x1270444 */
    /* sub x8, x8, #1 */
    /* and w9, w8, #0x7f */
    /* strb w9, [x19, #0x17] */
    /* mov x9, x19 */
    /* branch b #0x1270450 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* strb wzr, [x9, x8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x1270230 */
    /* add x0, sp, #0x60 */
    /* call #0x12772fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x1270548 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1270548 */
    /* branch b #0x12704c4 */
    /* branch b #0x12704dc */
    /* branch b #0x12704b8 */
    /* branch b #0x1270534 */
    /* mov x20, x0 */
    /* branch b #0x12704f0 */
    /* branch b #0x1270534 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12704e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12704e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12704f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1270538 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x127052c */
    /* branch b #0x1270534 */
    /* mov x20, x0 */
    /* branch b #0x1270520 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1270520 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1270538 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1270538 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1270548 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x12772fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
