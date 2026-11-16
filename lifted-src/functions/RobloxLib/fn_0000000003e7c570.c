/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7c570 start_va=0x3e7c570 image_relative=0x3e7c570 bytes=612 */
void function_3e7c570__at_3e7c570(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x8a0 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov w4, #4 */
    /* call #0x3e7c7d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x8a0 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x3e7c700 */
    /* ldr w24, [x19, #0x8f0] */
    /* cbz w24, #0x3e7c700 */
    /* mov x22, x0 */
    /* ldrb w25, [x20, #0x17] */
    /* ldp x26, x27, [x20] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w23, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x2, x27, x25, lt */
    /* csel x1, x26, x20, lt */
    /* add x8, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w3, #4 */
    /* call #0x47e6554; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [sp, #0x60] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x3e7c654 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x67] */
    /* tbnz w23, #7, #0x3e7c66c */
    /* cmp w23, #4 */
    /* b.ne #0x3e7c694 */
    /* add x8, sp, #0x50 */
    /* branch b #0x3e7c67c */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #4 */
    /* b.ne #0x3e7c694 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x3e7c698 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x38] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x24b94; ABI effects unresolved */
    /* tbnz w23, #7, #0x3e7c6d8 */
    /* cmp w23, #4 */
    /* b.ne #0x3e7c6fc */
    /* ldr w8, [sp, #0x50] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w23, eq */
    /* cbnz x21, #0x3e7c704 */
    /* branch b #0x3e7c734 */
    /* ldp x0, x8, [sp, #0x50] */
    /* cmp x8, #4 */
    /* b.ne #0x3e7c728 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w23, eq */
    /* branch b #0x3e7c72c */
    /* mov w23, #0 */
    /* cbz x21, #0x3e7c734 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w23, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x3e7c704 */
    /* add x0, x19, #0x8a0 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x3e7c704 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3e7c760 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3e7c76c */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3e7c42c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e7c704 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e7c704 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e7c7cc */
    /* ldr x0, [sp] */
    /* branch b #0x3e7c7c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3e7c7cc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3e7c7c8 */
    /* mov x19, x0 */
    /* branch b #0x3e7c7cc */
    /* mov x19, x0 */
    /* tbz w23, #7, #0x3e7c7cc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
