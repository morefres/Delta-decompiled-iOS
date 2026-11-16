/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bd8e4 start_va=0x42bd8e4 image_relative=0x42bd8e4 bytes=752 */
void function_42bd8e4__at_42bd8e4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x42b8e64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x42bd93c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x20, #0x18] */
    /* cbz x25, #0x42bdb20 */
    /* add x27, sp, #0x20 */
    /* add x28, sp, #8 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x8, sp, #0x38 */
    /* add x0, x25, #0x10 */
    /* call #0x42c2298; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x42bdb0c */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x42b3964; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x42bda54 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x42bd9ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x23, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* mov x0, x23 */
    /* call #0x212f8c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x42bd9e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x42bda54 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x42bdbd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x42bda10 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42bda18 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str x27, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x58 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x42c05b8; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42bda4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* branch b #0x42bd9cc */
    /* ldur w8, [x25, #0x10] */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x42bdc4c; ABI effects unresolved */
    /* ldp x24, x26, [sp, #0x20] */
    /* cmp x24, x26 */
    /* b.eq #0x42bdaf8 */
    /* ldr w1, [x24] */
    /* mov x0, x20 */
    /* call #0x42bdbd4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x42bdaa4 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42bdaac */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* str x28, [sp, #0x58] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x42b97e4; ABI effects unresolved */
    /* ldur q0, [x24, #4] */
    /* ldur x8, [x24, #0x14] */
    /* str x8, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42bdae8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x1c */
    /* cmp x24, x26 */
    /* b.ne #0x42bda7c */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x42bdb08 */
    /* str x24, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbz w8, #7, #0x42bdb18 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x42bd954 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x42bdbcc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42bdbcc */
    /* branch b #0x42bdb84 */
    /* mov x20, x0 */
    /* branch b #0x42bdbc4 */
    /* branch b #0x42bdb84 */
    /* branch b #0x42bdb84 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42bdba4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42bdba4 */
    /* mov x20, x0 */
    /* branch b #0x42bdbb4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x42bdbb4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x42bdbb0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x42bdbb4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x42bdbc4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c962b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
