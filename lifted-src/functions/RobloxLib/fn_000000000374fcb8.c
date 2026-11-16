/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_374fcb8 start_va=0x374fcb8 image_relative=0x374fcb8 bytes=844 */
void function_374fcb8__at_374fcb8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x60 */
    /* mov w2, #0x3d */
    /* call #0x378644c; ABI effects unresolved */
    /* tbz w0, #0, #0x374fd4c */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x60 */
    /* mov w2, #0x20 */
    /* call #0x378644c; ABI effects unresolved */
    /* cbz w0, #0x374fda0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x374fd80 */
    /* cmp w8, #2 */
    /* b.ne #0x374fda0 */
    /* sub x8, x29, #0x48 */
    /* branch b #0x374fd90 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x230 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x374fdd8 */
    /* add x8, sp, #0x68 */
    /* branch b #0x374fdd0 */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #2 */
    /* b.ne #0x374fda0 */
    /* ldur x8, [x29, #-0x48] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x4e49 */
    /* cmp w8, w9 */
    /* b.eq #0x374fe18 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x252 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x374fdd8 */
    /* add x8, sp, #0x50 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x374fdec */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x374fdfc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x60 */
    /* mov w2, #0x20 */
    /* call #0x378644c; ABI effects unresolved */
    /* tbz w0, #0, #0x374fe98 */
    /* sub x23, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0x2f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x374fecc */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x2c6 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x374fdd8 */
    /* add x8, sp, #0x20 */
    /* branch b #0x374fdd0 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x2a4 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x374fdd8 */
    /* add x8, sp, #0x38 */
    /* branch b #0x374fdd0 */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x3783fa4; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x374ff10 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3ef */
    /* sub x0, x29, #0x48 */
    /* call #0x350acc; ABI effects unresolved */
    /* tbnz w0, #0, #0x374ff2c */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, #0x1e */
    /* b.ne #0x374ff68 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3f3 */
    /* sub x0, x29, #0x48 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x374ff68 */
    /* mov x0, x22 */
    /* call #0x3783ee4; ABI effects unresolved */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x311 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x374fdd8 */
    /* add x8, sp, #8 */
    /* branch b #0x374fdd0 */
    /* mov w19, #1 */
    /* branch b #0x374fddc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x374ffdc */
    /* ldr x0, [sp, #8] */
    /* branch b #0x374ffd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x374ffdc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x374ffd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x374ffdc */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x374ffd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x374ffdc */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x374ffd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x374ffdc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374ffdc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x374ffec */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x374fffc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
