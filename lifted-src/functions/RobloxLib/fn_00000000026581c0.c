/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26581c0 start_va=0x26581c0 image_relative=0x26581c0 bytes=828 */
void function_26581c0__at_26581c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x1, #0x2658458 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2658200 */
    /* add x0, sp, #0x18 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2658234 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x2658240 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26582c0 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x26584fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x14] */
    /* tbz x1, #0x20, #0x26582f8 */
    /* and w8, w21, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x26582f8 */
    /* add x0, x19, #0x98 */
    /* mov x1, x21 */
    /* call #0x1c8d6d4; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.ne #0x26583e4 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x2658540; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x1c8d83c; ABI effects unresolved */
    /* branch b #0x2658400 */
    /* ldr w8, [x19, #0x130] */
    /* cmp w8, #3 */
    /* b.eq #0x2658410 */
    /* add x0, x19, #0x98 */
    /* mov w1, #0 */
    /* call #0x1c8d6d4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x1c8d83c; ABI effects unresolved */
    /* branch b #0x2658400 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x2658608; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x265836c */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2658364 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2658364 */
    /* mov x22, x0 */
    /* ldr x25, [x23] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2658330 */
    /* cbnz x9, #0x265835c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x19 */
    /* b.eq #0x2658410 */
    /* add x23, x23, #0x10 */
    /* branch b #0x265830c */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2658390 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14] */
    /* ldr w9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel w1, w9, wzr, ne */
    /* add x0, x19, #0x98 */
    /* call #0x1c8d6d4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x1c8d83c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26583d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2658650; ABI effects unresolved */
    /* branch b #0x2658410 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x1c8d83c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2658410 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2658420 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2658458 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x265842c */
    /* cbnz x9, #0x2658458 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2658490 */
    /* branch b #0x2658490 */
    /* branch b #0x26584c8 */
    /* branch b #0x26584c8 */
    /* branch b #0x2658490 */
    /* branch b #0x26584c8 */
    /* branch b #0x26584c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26584cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26584cc */
    /* branch b #0x26584c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x26584cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26584cc */
    /* branch b #0x26584c8 */
    /* branch b #0x26584c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26584ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26584ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
