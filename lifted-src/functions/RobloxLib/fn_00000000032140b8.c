/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32140b8 start_va=0x32140b8 image_relative=0x32140b8 bytes=792 */
void function_32140b8__at_32140b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3214218 */
    /* ldrb w8, [x20, #0xf9] */
    /* cmp w8, #1 */
    /* b.ne #0x3214218 */
    /* ldr w21, [x20, #0xb4] */
    /* cmp w21, #1 */
    /* b.lt #0x3214218 */
    /* mov x19, x20 */
    /* ldr x8, [x19, #0xa0]! */
    /* cbnz x8, #0x3214364 */
    /* ldrb w8, [x20, #0x121] */
    /* eor w24, w8, #1 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3214240 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0xaa8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* stp x20, xzr, [sp, #0x40] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0xae8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* ldr w2, [x20, #0xb4] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x40 */
    /* and w3, w24, #1 */
    /* call #0x320bad4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* add x1, x8, #0x20 */
    /* stp x1, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x2, x1 */
    /* call #0x2136c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3218cd8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x32141f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32141cc */
    /* cbnz x9, #0x32141f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3214320 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3214204 */
    /* branch b #0x3214304 */
    /* ldr x0, [x20, #0xa0]! */
    /* cbz x0, #0x3214364 */
    /* call #0x320bad8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x262c74 */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0xb00 */
    /* str x8, [x0] */
    /* add x23, x0, #0x18 */
    /* stp x20, xzr, [sp, #0x40] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0xae8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* and w3, w24, #1 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x320bad4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x2136c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x32142e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32142bc */
    /* cbnz x9, #0x32142e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3214320 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32142f4 */
    /* cbnz x9, #0x3214320 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3214364 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3214338 */
    /* cbnz x9, #0x3214364 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32143c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3218cd8; ABI effects unresolved */
    /* branch b #0x32143c0 */
    /* branch b #0x32143bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
