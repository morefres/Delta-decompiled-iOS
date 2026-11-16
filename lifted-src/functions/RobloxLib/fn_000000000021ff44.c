/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ff44 start_va=0x21ff44 image_relative=0x21ff44 bytes=740 */
void function_21ff44__at_21ff44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldp x8, x22, [x1] */
    /* stp x8, x22, [x29, #-0x40] */
    /* cbz x22, #0x21ff84 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21ff74 */
    /* sub x1, x29, #0x40 */
    /* call #0x21fc00; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x21ffc4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff98 */
    /* cbnz x9, #0x21ffc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x23, [x19] */
    /* stp x8, x23, [sp, #0x40] */
    /* cbz x23, #0x21ffe4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21ffd4 */
    /* add x1, sp, #0x40 */
    /* call #0x21fc00; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x220024 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fff8 */
    /* cbnz x9, #0x220024 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w21, w22 */
    /* tbz w8, #0, #0x220198 */
    /* and w8, w21, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x2200a0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* add x1, sp, #0x30 */
    /* call #0x21fd20; ABI effects unresolved */
    /* cbz w0, #0x220118 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #0x20] */
    /* stp xzr, xzr, [x19] */
    /* add x1, sp, #0x20 */
    /* call #0x21fd20; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x22011c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x220070 */
    /* cbnz x9, #0x22011c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22011c */
    /* cbz w21, #0x2200b4 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x334] */
    /* cmp w8, #1 */
    /* b.ne #0x220148 */
    /* cbz w22, #0x220198 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x334] */
    /* cmp w8, #1 */
    /* b.eq #0x220198 */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [x19] */
    /* mov x1, sp */
    /* call #0x21fd20; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x22013c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2200e8 */
    /* cbnz x9, #0x22013c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22013c */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x22013c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x220128 */
    /* cbz x9, #0x2201b4 */
    /* tbz w19, #0, #0x220198 */
    /* mov w0, #1 */
    /* branch b #0x22019c */
    /* ldp x8, x19, [x20] */
    /* stp x8, x19, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* add x1, sp, #0x10 */
    /* call #0x21fd20; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x220194 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x220168 */
    /* cbnz x9, #0x220194 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x220140 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x220140 */
    /* branch b #0x220198 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x22021c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x22021c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x220200 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x22021c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x22021c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
