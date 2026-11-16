/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1a700 start_va=0xa1a700 image_relative=0xa1a700 bytes=492 */
void function_a1a700__at_a1a700(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6103000 */
    /* ldr w24, [x8, #0x720] */
    /* mov w8, #0x2710 */
    /* mul w8, w3, w8 */
    /* adrp x9, #0x6103000 */
    /* ldr w25, [x9, #0x738] */
    /* cmp w5, w7 */
    /* adrp x9, #0x6103000 */
    /* ldr w9, [x9, #0x780] */
    /* add w9, w9, w6 */
    /* ccmp w9, w5, #4, lt */
    /* cset w26, le */
    /* udiv w27, w8, w4 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x7c8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa1a82c */
    /* cbz w20, #0xa1a798 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xa1a790 */
    /* ldrb w8, [x19, #0x1d8] */
    /* tbz w8, #0, #0xa1a7b0 */
    /* strb wzr, [x19, #0x1d8] */
    /* branch b #0xa1a7c4 */
    /* strb wzr, [x19, #0x1d8] */
    /* ldr x8, [x19, #0x1a0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1a0] */
    /* mov w8, #0x198 */
    /* branch b #0xa1a7c8 */
    /* ldr x8, [x19, #0x170] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x170] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1d8] */
    /* mov w8, #0x1a0 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* cbz w26, #0xa1a7e4 */
    /* ldr x8, [x19, #0x190] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x190] */
    /* cmp w24, w21 */
    /* b.gt #0xa1a7f8 */
    /* ldr x8, [x19, #0x180] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x180] */
    /* cmp w27, w25 */
    /* b.hi #0xa1a80c */
    /* ldr x8, [x19, #0x188] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x188] */
    /* cmp w23, w22 */
    /* b.ge #0xa1a82c */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xa1a82c */
    /* ldr x8, [x19, #0x178] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x178] */
    /* mov x0, x19 */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0xa1a87c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xa1a87c */
    /* cbz w20, #0xa1a854 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* branch b #0xa1a878 */
    /* tbz w26, #0, #0xa1a86c */
    /* cmp w24, w21 */
    /* b.le #0xa1a8d4 */
    /* strb wzr, [sp, #0xd] */
    /* add x1, sp, #0xd */
    /* branch b #0xa1a878 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* call #0xa1b1cc; ABI effects unresolved */
    /* cmp w24, w21 */
    /* cset w8, le */
    /* cmp w27, w25 */
    /* bic w8, w8, w20 */
    /* csel w8, wzr, w8, hi */
    /* and w8, w8, w26 */
    /* ldrb w9, [x19, #0x59] */
    /* cmp w9, w8 */
    /* b.eq #0xa1a8ac */
    /* strb w8, [x19, #0x59] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x50] */
    /* mov x0, x19 */
    /* call #0xa1a104; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w27, w25 */
    /* b.ls #0xa1a87c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* branch b #0xa1a878 */
}
