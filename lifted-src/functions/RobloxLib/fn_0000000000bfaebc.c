/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfaebc start_va=0xbfaebc image_relative=0xbfaebc bytes=1132 */
void function_bfaebc__at_bfaebc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x40 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* cbnz w10, #0xbfb2f0 */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0xbfaee8 */
    /* adrp x8, #0x5c7b000 */
    /* add x8, x8, #0xa60 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr w20, [x19, #8] */
    /* ldr s0, [x19, #4] */
    /* ldr w8, [x19] */
    /* cmp w20, w8 */
    /* b.ne #0xbfaf54 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s1, s0, s1 */
    /* fcvtpu w22, s1 */
    /* ldr w25, [x19, #0x38] */
    /* cmp w25, w22 */
    /* b.ne #0xbfaf68 */
    /* branch b #0xbfb2b8 */
    /* ldr w25, [x19, #0x38] */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s1, s0, s1 */
    /* fcvtpu w22, s1 */
    /* movi v1.2s, #0x3c, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fcvtpu w23, s0 */
    /* cmp w25, w22 */
    /* csel w27, w25, w22, lo */
    /* ldr w24, [x19, #0x3c] */
    /* cmp w24, w23 */
    /* csel w26, w24, w23, lo */
    /* cmp w22, w25 */
    /* b.eq #0xbfb130 */
    /* ubfiz x8, x22, #1, #0x20 */
    /* add x8, x8, w22, uxtw */
    /* lsl x28, x8, #4 */
    /* add x0, x28, #0x10 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, w22 */
    /* mov w9, #0x30 */
    /* stp x9, x8, [x0] */
    /* add x21, x0, #0x10 */
    /* cbz w22, #0xbfafe0 */
    /* sub x8, x28, #0x30 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x30 */
    /* mov x10, #0x30 */
    /* madd x1, x8, x9, x10 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* cbz w27, #0xbfb0e8 */
    /* mov x21, #0 */
    /* mov w8, #0x30 */
    /* umull x28, w27, w8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, x21] */
    /* str xzr, [x8, x21] */
    /* ldr x0, [x9, x21] */
    /* str x10, [x9, x21] */
    /* cbz x0, #0xbfb01c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [sp, #8] */
    /* add x10, x8, x21 */
    /* add x11, x9, x21 */
    /* ldr x12, [x10, #8] */
    /* str xzr, [x10, #8] */
    /* ldr x0, [x11, #8] */
    /* str x12, [x11, #8] */
    /* cbz x0, #0xbfb044 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [sp, #8] */
    /* add x10, x8, x21 */
    /* add x11, x9, x21 */
    /* ldr x12, [x10, #0x10] */
    /* str xzr, [x10, #0x10] */
    /* ldr x0, [x11, #0x10] */
    /* str x12, [x11, #0x10] */
    /* cbz x0, #0xbfb06c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [sp, #8] */
    /* add x10, x8, x21 */
    /* add x11, x9, x21 */
    /* ldr x12, [x10, #0x18] */
    /* str xzr, [x10, #0x18] */
    /* ldr x0, [x11, #0x18] */
    /* str x12, [x11, #0x18] */
    /* cbz x0, #0xbfb094 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [sp, #8] */
    /* add x10, x8, x21 */
    /* add x11, x9, x21 */
    /* ldr x12, [x10, #0x20] */
    /* str xzr, [x10, #0x20] */
    /* ldr x0, [x11, #0x20] */
    /* str x12, [x11, #0x20] */
    /* cbz x0, #0xbfb0bc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x21 */
    /* add x9, x9, x21 */
    /* ldr x10, [x8, #0x28] */
    /* str xzr, [x8, #0x28] */
    /* ldr x0, [x9, #0x28] */
    /* str x10, [x9, #0x28] */
    /* cbz x0, #0xbfb0dc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x28, x21 */
    /* b.ne #0xbfaff4 */
    /* mov x21, x19 */
    /* ldr x1, [x21, #0x30]! */
    /* str xzr, [x21] */
    /* cbz x1, #0xbfb2e0 */
    /* mov x0, x21 */
    /* call #0xbfb47c; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* str x8, [x21] */
    /* cbz x1, #0xbfb130 */
    /* mov x0, x21 */
    /* call #0xbfb47c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xbfb130 */
    /* add x0, sp, #8 */
    /* call #0xbfb47c; ABI effects unresolved */
    /* cbz w27, #0xbfb170 */
    /* mov w21, #0x10 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w1, [x19] */
    /* add x0, x8, x21 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* ldr w1, [x19] */
    /* add x0, x8, #8 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* subs x27, x27, #1 */
    /* b.ne #0xbfb138 */
    /* cbz w26, #0xbfb1e8 */
    /* mov x21, #0 */
    /* mov w8, #0x30 */
    /* umull x26, w26, w8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w1, [x19] */
    /* add x0, x8, x21 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* ldr w1, [x19] */
    /* add x0, x8, #8 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* ldr w1, [x19] */
    /* add x0, x8, #0x20 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* ldr w1, [x19] */
    /* add x0, x8, #0x28 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x26, x21 */
    /* b.ne #0xbfb180 */
    /* subs w21, w22, w25 */
    /* b.ls #0xbfb234 */
    /* mov w8, #0x30 */
    /* umull x8, w25, w8 */
    /* add x25, x8, #0x10 */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, x25 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x25 */
    /* add x0, x8, #8 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* subs w21, w21, #1 */
    /* b.ne #0xbfb1fc */
    /* cmp w23, w24 */
    /* b.ls #0xbfb2b0 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x21, x8, #4 */
    /* sub w24, w23, w24 */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* add x0, x8, #8 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* add x0, x8, #0x20 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* add x0, x8, #0x28 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0xbfb328; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* subs w24, w24, #1 */
    /* b.ne #0xbfb248 */
    /* stp w22, w23, [x19, #0x38] */
    /* str w20, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* cbnz w27, #0xbfb134 */
    /* branch b #0xbfb170 */
    /* clrex  */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x99b */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xbfb314 */
    /* branch b #0xbfb314 */
    /* branch b #0xbfb314 */
    /* branch b #0xbfb314 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
