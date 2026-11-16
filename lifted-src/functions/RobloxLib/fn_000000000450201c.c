/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450201c start_va=0x450201c image_relative=0x450201c bytes=1728 */
void function_450201c__at_450201c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4502658 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x0, [x19] */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x3f0] */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w2, w8, w9, lo */
    /* sub x3, x29, #0x34 */
    /* sub x4, x29, #0x38 */
    /* mov x1, #0 */
    /* call #0x4534a48; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fmul d9, d0, d8 */
    /* cmp w19, #0 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel w2, w9, w8, eq */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4502100 */
    /* lsr x8, x0, #8 */
    /* cmp w2, w8, uxtb */
    /* b.hi #0x4502100 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* mov w8, w19 */
    /* ldp w10, w9, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* str d9, [sp, #0x30] */
    /* adrp x3, #0x5513000 */
    /* add x3, x3, #0xf26 */
    /* mov x6, sp */
    /* mov w4, #0x56 */
    /* mov w5, #0xa111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #5 */
    /* b.gt #0x4502214 */
    /* cbz w19, #0x450232c */
    /* cmp w19, #5 */
    /* b.ne #0x4502324 */
    /* mov w0, #0x19 */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x450fb34; ABI effects unresolved */
    /* tbnz w0, #0, #0x4502658 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x3c0] */
    /* cmp w19, w8 */
    /* b.hi #0x4502658 */
    /* sub x8, x29, #0x48 */
    /* call #0x4514ea4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x45021f4 */
    /* ldp w9, w8, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0xf7d */
    /* add x8, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x11 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0xf8f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #0x19 */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x2a0] */
    /* stur q0, [sp, #0x38] */
    /* fdiv d0, d9, d8 */
    /* str d0, [sp, #0x48] */
    /* mov w8, w19 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45021f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x4502658 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4502200 */
    /* branch b #0x450263c */
    /* cmp w19, #6 */
    /* b.eq #0x450244c */
    /* cmp w19, #0xd */
    /* b.ne #0x4502324 */
    /* mov w0, #0x1c */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x450fb34; ABI effects unresolved */
    /* tbnz w0, #0, #0x4502658 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x438] */
    /* cmp w19, w8 */
    /* b.hi #0x4502658 */
    /* sub x8, x29, #0x48 */
    /* call #0x4514ea4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x4502304 */
    /* ldp w9, w8, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0xf7d */
    /* add x8, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x11 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0xf8f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #0x1c */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x2a0] */
    /* stur q0, [sp, #0x38] */
    /* fdiv d0, d9, d8 */
    /* str d0, [sp, #0x48] */
    /* mov w8, w19 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0xd */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4502304 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x4502658 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4502310 */
    /* branch b #0x450263c */
    /* call #0x450fb34; ABI effects unresolved */
    /* tbz w0, #0, #0x450254c */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x3a8] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* scvtf d0, w8 */
    /* fcmp d9, d0 */
    /* b.le #0x4502658 */
    /* call #0x450fb34; ABI effects unresolved */
    /* tbnz w0, #0, #0x4502658 */
    /* mov w0, #0x18 */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0x4514ea4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x450242c */
    /* ldp w9, w8, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0xf7d */
    /* add x8, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x11 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0xf8f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #0x18 */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x2a0] */
    /* stur q0, [sp, #0x38] */
    /* fdiv d0, d9, d8 */
    /* str d0, [sp, #0x48] */
    /* mov w8, w20 */
    /* str x8, [sp, #0x50] */
    /* str w19, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x450240c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x450241c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x450242c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x4502658 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4502438 */
    /* branch b #0x450263c */
    /* mov w0, #0x1b */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x450fb34; ABI effects unresolved */
    /* tbnz w0, #0, #0x4502658 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x420] */
    /* cmp w19, w8 */
    /* b.hi #0x4502658 */
    /* sub x8, x29, #0x48 */
    /* call #0x4514ea4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x450252c */
    /* ldp w9, w8, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0xf7d */
    /* add x8, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x11 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0xf8f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #0x1b */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x2a0] */
    /* stur q0, [sp, #0x38] */
    /* fdiv d0, d9, d8 */
    /* str d0, [sp, #0x48] */
    /* mov w8, w19 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x450252c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x4502658 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4502538 */
    /* branch b #0x450263c */
    /* mov w0, #0x1a */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0x4514ea4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x4502620 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0x3d8] */
    /* cmp w20, w8 */
    /* b.hi #0x4502620 */
    /* ldp w9, w8, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x0, #0x5513000 */
    /* add x0, x0, #0xf7d */
    /* add x8, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x11 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0xf8f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #0x1a */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x2a0] */
    /* stur q0, [sp, #0x38] */
    /* fdiv d0, d9, d8 */
    /* str d0, [sp, #0x48] */
    /* mov w8, w20 */
    /* str x8, [sp, #0x50] */
    /* str w19, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4502620 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x4502658 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x450262c */
    /* cbnz x9, #0x4502658 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x4502690 */
    /* branch b #0x45026a8 */
    /* branch b #0x45026c8 */
    /* branch b #0x4502690 */
    /* branch b #0x45026a8 */
    /* branch b #0x45026c8 */
    /* branch b #0x4502690 */
    /* branch b #0x4502690 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x45026ac */
    /* branch b #0x45026a8 */
    /* branch b #0x45026a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x45026cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45026cc */
    /* branch b #0x45026c8 */
    /* branch b #0x45026c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
