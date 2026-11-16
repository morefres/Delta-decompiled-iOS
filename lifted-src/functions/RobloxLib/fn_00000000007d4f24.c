/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7d4f24 start_va=0x7d4f24 image_relative=0x7d4f24 bytes=1252 */
void function_7d4f24__at_7d4f24(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x4e6 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* sturb w1, [x29, #-0x28] */
    /* sub x8, x29, #0x48 */
    /* sub x0, x29, #0x30 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x58 */
    /* call #0x388b8c; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xf88] */
    /* call #0x4b99040; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46fe85c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4ba0800; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b99154; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov w0, #7 */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d5048 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x38] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7d5158 */
    /* add x8, sp, #0x20 */
    /* mov w0, #9 */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d50ac */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7d5270 */
    /* add x8, sp, #8 */
    /* mov w0, #0xb */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d511c */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w22, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w22, #0x1f, #0x7d512c */
    /* branch b #0x7d5124 */
    /* mov w21, #0 */
    /* tbz w22, #0x1f, #0x7d512c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x37] */
    /* tbz w22, #7, #0x7d513c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x4f] */
    /* tbnz w22, #7, #0x7d5160 */
    /* cbz w21, #0x7d516c */
    /* ldr x0, [x19, #0xc0] */
    /* mov x2, x20 */
    /* call #0x4b9f100; ABI effects unresolved */
    /* branch b #0x7d5324 */
    /* mov w21, #1 */
    /* tbz w22, #7, #0x7d5144 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x7d5148 */
    /* add x8, sp, #0x38 */
    /* mov w0, #0xa */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d51e4 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x38] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbnz w21, #0x1f, #0x7d51ec */
    /* tbz w22, #0, #0x7d51f8 */
    /* mov w21, #3 */
    /* branch b #0x7d5314 */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x7d51d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x7d51dc */
    /* add x8, sp, #0x38 */
    /* mov w0, #8 */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d527c */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x38] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbnz w21, #0x1f, #0x7d5284 */
    /* tbz w22, #0, #0x7d5290 */
    /* mov w21, #2 */
    /* branch b #0x7d5314 */
    /* mov w21, #1 */
    /* tbz w22, #7, #0x7d513c */
    /* branch b #0x7d5134 */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x7d5264 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x7d5268 */
    /* add x8, sp, #0x38 */
    /* mov w0, #0xd */
    /* call #0x7b8ed8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d5304 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x38] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #5 */
    /* csinc x21, x8, xzr, eq */
    /* tbz w22, #0x1f, #0x7d5314 */
    /* branch b #0x7d530c */
    /* mov w21, #1 */
    /* tbz w22, #0x1f, #0x7d5314 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x4ba3640; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x7d5338 */
    /* add x0, x19, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7d5350 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x7d5360 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x7d53cc */
    /* branch b #0x7d53cc */
    /* branch b #0x7d53cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7d539c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7d539c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7d53d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7d53d0 */
    /* branch b #0x7d53cc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x7d53d4 */
    /* branch b #0x7d53c4 */
    /* mov x19, x0 */
    /* branch b #0x7d53f0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7d53e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7d53f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x7d5400 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
