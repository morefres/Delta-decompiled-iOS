/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226ebf8 start_va=0x226ebf8 image_relative=0x226ebf8 bytes=864 */
void function_226ebf8__at_226ebf8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x670] */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w23, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x226ec44 */
    /* tbnz w23, #0, #0x226ec44 */
    /* call #0x47857b0; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* cbz x19, #0x226ee98 */
    /* tbz w23, #0, #0x226ee98 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x22a865c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x226ecac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226ec80 */
    /* cbnz x9, #0x226ecac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x226eccc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226ecb8 */
    /* cbz x9, #0x226ed54 */
    /* cbz w21, #0x226ed70 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x990 */
    /* mov w0, #0x26 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x226ee10 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #0x26 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x226ed18 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x26 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x226ee88 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x226ee84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x226ecd0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x26 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x226ed9c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x226ee4c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #0x26 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x226edd4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x26 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x226ee88 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x226ee84 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x26 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x226ee88 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x226ee84 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x60 */
    /* mov w0, #0x26 */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x226ee88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x226ee98 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* bic w0, w8, w23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x226ef28 */
    /* ldr x0, [sp] */
    /* branch b #0x226ef10 */
    /* branch b #0x226ef24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x226ef28 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x226ef10 */
    /* branch b #0x226ef24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x226ef28 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x226ef10 */
    /* branch b #0x226ef24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x226ef28 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x226ef28 */
    /* branch b #0x226ef24 */
    /* branch b #0x226ef24 */
    /* branch b #0x226ef24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x226ef50 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x226ef50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
