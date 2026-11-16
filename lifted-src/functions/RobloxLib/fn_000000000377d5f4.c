/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377d5f4 start_va=0x377d5f4 image_relative=0x377d5f4 bytes=748 */
void function_377d5f4__at_377d5f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x70] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x377d6ac */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* cmp w8, #3 */
    /* b.eq #0x377d650 */
    /* cbnz w8, #0x377d6f0 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x20] */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x5 */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x377d664 */
    /* ldrb w8, [x20, #0xa0] */
    /* tbz w8, #0, #0x377d6ac */
    /* cbz x2, #0x377d6b4 */
    /* strb wzr, [x20, #0x7d] */
    /* lsr x8, x2, #0x1f */
    /* cbnz x8, #0x377d70c */
    /* ldr x0, [x20, #0x80] */
    /* call #0x48344ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x80] */
    /* mov x1, x22 */
    /* call #0x48379a0; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x377d6ac */
    /* cmp w0, #2 */
    /* b.eq #0x377d6c0 */
    /* cbnz w0, #0x377d6cc */
    /* sxtw x8, w22 */
    /* str x8, [x21] */
    /* branch b #0x377d6b8 */
    /* mov w0, #2 */
    /* branch b #0x377d6fc */
    /* str xzr, [x21] */
    /* mov w0, #1 */
    /* branch b #0x377d6fc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x7d] */
    /* branch b #0x377d6fc */
    /* cmp w0, #0 */
    /* csinv w3, w0, wzr, ne */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0xe6c */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x377ce64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x20, #0x78] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #2 */
    /* b.gt #0x377d768 */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x377d780 */
    /* mov w0, #2 */
    /* branch b #0x377d868 */
    /* cmp w8, #3 */
    /* b.eq #0x377d7a8 */
    /* cmp w8, #5 */
    /* b.ne #0x377d85c */
    /* mov w0, #3 */
    /* branch b #0x377d868 */
    /* cbnz w8, #0x377d85c */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x18] */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x5 */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x377d7bc */
    /* ldrb w8, [x20, #0xa0] */
    /* tbz w8, #0, #0x377d760 */
    /* cbz x2, #0x377d7fc */
    /* strb wzr, [x20, #0x7c] */
    /* lsr x8, x2, #0x1f */
    /* cbnz x8, #0x377d8c0 */
    /* ldr x0, [x20, #0x80] */
    /* call #0x4833cbc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x80] */
    /* mov x1, x22 */
    /* call #0x48379a0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.gt #0x377d808 */
    /* cbz w0, #0x377d878 */
    /* cmp w0, #2 */
    /* b.eq #0x377d868 */
    /* branch b #0x377d838 */
    /* str xzr, [x21] */
    /* mov w0, #1 */
    /* branch b #0x377d868 */
    /* cmp w0, #3 */
    /* b.eq #0x377d8b4 */
    /* cmp w0, #6 */
    /* b.ne #0x377d838 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x377c924; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x377d778 */
    /* cmp w0, #0 */
    /* csinv w3, w0, wzr, ne */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0xeb9 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x377ce64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x20, #0x78] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sxtw x8, w22 */
    /* str x8, [x21] */
    /* ldr w8, [x20, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x377d800 */
    /* ldr x0, [x20, #0x80] */
    /* call #0x4832d8c; ABI effects unresolved */
    /* cbz w0, #0x377d800 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x377d8e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* movk w8, #0xff, lsl #16 */
    /* branch b #0x377d864 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x7c] */
    /* branch b #0x377d760 */
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
}
