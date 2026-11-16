/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6b598 start_va=0xb6b598 image_relative=0xb6b598 bytes=540 */
void function_b6b598__at_b6b598(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0xb6b764 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* ubfx x22, x8, #3, #0x1f */
    /* mov w23, #0x18 */
    /* fmov s8, #1.00000000 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x25, [x8, x21, lsl #3] */
    /* mov x1, x25 */
    /* ldr w8, [x1, #0xc8]! */
    /* cbz w8, #0xb6b758 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb6b754 */
    /* mov w26, #0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x40] */
    /* ldr w9, [sp, #0x10] */
    /* cbz w9, #0xb6b65c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0xb6f134; ABI effects unresolved */
    /* tbz x0, #0x20, #0xb6b69c */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x0, [x9, #0xc48] */
    /* ldr x9, [x19, #0x138] */
    /* umull x8, w8, w23 */
    /* ldr x1, [x9, x8] */
    /* call #0xbb4eb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0xb6f58c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xb6b698 */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8] */
    /* str w20, [x8, #4] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0xb6f58c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xb6b6bc */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8] */
    /* ldr w8, [x8, #4] */
    /* cbnz w8, #0xb6b6e0 */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [x19, #0x138] */
    /* umull x8, w8, w23 */
    /* ldr x0, [x9, x8] */
    /* call #0x3f86420; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.ge #0xb6b76c */
    /* cbz w26, #0xb6b714 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0xb6f58c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xb6b704 */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8] */
    /* ldr w8, [x8, #4] */
    /* cmp w24, w8 */
    /* b.eq #0xb6b738 */
    /* branch b #0xb6b76c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* call #0xb6f58c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xb6b734 */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8] */
    /* ldr w24, [x8, #4] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* sub w26, w26, #1 */
    /* cbnz x8, #0xb6b630 */
    /* cbnz x9, #0xb6b630 */
    /* str w24, [x25, #0xb4] */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0xb6b5f4 */
    /* mov w19, #2 */
    /* branch b #0xb6b770 */
    /* mov w19, #1 */
    /* add x0, sp, #0x10 */
    /* call #0xb6ee18; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xb6b7a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6ee18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
