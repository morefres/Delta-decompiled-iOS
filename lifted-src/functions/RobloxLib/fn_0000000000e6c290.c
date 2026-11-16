/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6c290 start_va=0xe6c290 image_relative=0xe6c290 bytes=976 */
void function_e6c290__at_e6c290(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xe6c5c0 */
    /* mov x19, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0xe6c5c0 */
    /* cbz x23, #0xe6c5cc */
    /* stp xzr, xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x39] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0x5c0 */
    /* add x2, x24, x23 */
    /* add x3, sp, #0x20 */
    /* mov x1, x24 */
    /* mov w4, #0x1040 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0xe6c334 */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0xe6c334 */
    /* mov w26, #0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xe6c344 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0, #0xe6c5d8 */
    /* cbz x21, #0xe6c5e4 */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x368 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* call #0xe5f780; ABI effects unresolved */
    /* add x26, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x25 */
    /* call #0x4409f98; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7e0 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7f0 */
    /* add x0, x25, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x7f8 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xe6c508 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x867 */
    /* mov x0, x20 */
    /* call #0xe6cde4; ABI effects unresolved */
    /* tbz w1, #0, #0xe6c424 */
    /* fmov d0, x0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x880 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x891 */
    /* mov x0, x20 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tbz w1, #0, #0xe6c45c */
    /* mov x3, x0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x89e */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x8ac */
    /* mov x0, x20 */
    /* call #0xe6cde4; ABI effects unresolved */
    /* tbz w1, #0, #0xe6c494 */
    /* fmov d0, x0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x8b3 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x8ba */
    /* sub x2, x29, #0x54 */
    /* mov x0, x20 */
    /* call #0xe6d6bc; ABI effects unresolved */
    /* cbz w0, #0xe6c508 */
    /* call #0xe5f630; ABI effects unresolved */
    /* ldur w1, [x29, #-0x54] */
    /* sub x20, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x8ca */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe6c508 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0x27ab878; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x4c1b000 */
    /* add x1, x1, #0x803 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe6c570 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe6c590 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x5d5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x616 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x626 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52d3000 */
    /* add x0, x0, #0x68f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe6c5f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe6c638 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6c638 */
    /* branch b #0xe6c634 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xe6c658 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe6c658 */
    /* mov x19, x0 */
    /* branch b #0xe6c648 */
    /* branch b #0xe6c634 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe6c648 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
