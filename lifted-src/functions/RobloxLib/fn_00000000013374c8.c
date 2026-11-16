/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13374c8 start_va=0x13374c8 image_relative=0x13374c8 bytes=324 */
void function_13374c8__at_13374c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x13375dc */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x0, [x2] */
    /* cbz x0, #0x13375dc */
    /* mov x19, x1 */
    /* call #0x213d6a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x13375dc */
    /* ldr x0, [x19] */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x13375dc */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* ldr s0, [x21, #0x120] */
    /* ldr d1, [x21, #0x118] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* sub x8, x29, #0x38 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x130c0c0; ABI effects unresolved */
    /* ldr w21, [x21, #0x12c] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x20] */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, w21, eq */
    /* cmp w21, #1 */
    /* mov w9, #3 */
    /* csel w2, w9, w8, eq */
    /* ldr x8, [x19] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov x3, sp */
    /* add x4, x8, #0x870 */
    /* call #0x130b738; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x13375e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13375ac */
    /* cbnz x9, #0x13375e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13375e0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
