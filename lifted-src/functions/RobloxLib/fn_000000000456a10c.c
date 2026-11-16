/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456a10c start_va=0x456a10c image_relative=0x456a10c bytes=436 */
void function_456a10c__at_456a10c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0] */
    /* ldr x22, [x0, #0x160] */
    /* cbz x22, #0x456a27c */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* ldrb w9, [x20, #0xcd] */
    /* mov w8, #4 */
    /* cbz w9, #0x456a15c */
    /* ldrb w9, [x20, #0xcc] */
    /* cmp w9, #1 */
    /* cinc w8, w8, ne */
    /* ldr x9, [x22, #8] */
    /* ldrsh x10, [x22, #0x36] */
    /* add x26, x9, x10, lsl #4 */
    /* sub x23, x26, #0x10 */
    /* adrp x9, #0x4582000 */
    /* add x9, x9, #0x6f0 */
    /* strh w8, [sp, #0x34] */
    /* stp xzr, x9, [sp, #0x10] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x20] */
    /* cbz x19, #0x456a1a0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x34] */
    /* cbz w8, #0x456a264 */
    /* ldurh w8, [x26, #-2] */
    /* tst w8, #0x60 */
    /* b.eq #0x456a1b8 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x4d4 */
    /* branch b #0x456a274 */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0xb5 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x458d458; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x0, x19, [sp, #0x18] */
    /* mov w8, #0x2000 */
    /* str w8, [sp, #0x14] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0x456a218 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4586244; ABI effects unresolved */
    /* ldrb w8, [x20, #0xcd] */
    /* cbnz w8, #0x456a27c */
    /* ldr x8, [x20, #0x1f0] */
    /* cbz x8, #0x456a27c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x300 */
    /* stp x21, x8, [sp, #0x60] */
    /* cbz x19, #0x456a27c */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* branch b #0x456a27c */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x4a7 */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldrb w8, [x21, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x456a294 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x458d4b0; ABI effects unresolved */
    /* cbz x19, #0x456a2a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
