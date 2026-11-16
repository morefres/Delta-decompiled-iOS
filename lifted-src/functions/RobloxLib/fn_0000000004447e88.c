/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4447e88 start_va=0x4447e88 image_relative=0x4447e88 bytes=1192 */
void function_4447e88__at_4447e88(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cbz x2, #0x4447ecc */
    /* sub x0, x29, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4447ed4 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4447f40 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xbb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4447f40 */
    /* call #0x443f270; ABI effects unresolved */
    /* cmp w20, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x4448140 */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x4440734; ABI effects unresolved */
    /* branch b #0x4448114 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4447d94; ABI effects unresolved */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* call #0x4447d94; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x88 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x47a7acc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4447fc8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4447fd8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4447fe8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4447ff8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4448058 */
    /* cbz w23, #0x4448064 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4448040 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xc48] */
    /* cmp w8, #1 */
    /* b.ne #0x4448040 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x4448040 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x58 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x44480b4 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x58 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x444ac98; ABI effects unresolved */
    /* branch b #0x44480b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x4448004 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x44480b4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x44480b4 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0xaa9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x443f270; ABI effects unresolved */
    /* cmp w20, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x44480f4 */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x4440734; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4448104 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4448114 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4448124 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4447d94; ABI effects unresolved */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* call #0x4447d94; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x88 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x47a7acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x44481c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x44481d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x44481e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x44481f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4448258 */
    /* cbz w21, #0x4448264 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4448240 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xc48] */
    /* cmp w8, #1 */
    /* b.ne #0x4448240 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x4448240 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x58 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x44480f4 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x58 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x444ac98; ABI effects unresolved */
    /* branch b #0x44480f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x4448204 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x44480f4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x44480f4 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5505000 */
    /* add x2, x2, #0xaa9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x44480f4 */
    /* branch b #0x44482f4 */
    /* branch b #0x44482d0 */
    /* branch b #0x44482f4 */
    /* branch b #0x44482e4 */
    /* branch b #0x44482ec */
    /* branch b #0x44482e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x44482f8 */
    /* branch b #0x44482f4 */
    /* mov x19, x0 */
    /* branch b #0x4448318 */
    /* mov x19, x0 */
    /* branch b #0x4448308 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4448308 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4448318 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4448328 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
