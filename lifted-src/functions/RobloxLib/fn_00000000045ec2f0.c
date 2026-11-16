/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ec2f0 start_va=0x45ec2f0 image_relative=0x45ec2f0 bytes=1368 */
void function_45ec2f0__at_45ec2f0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x20, [x2, #8] */
    /* ldrsb x22, [x20, #0x17] */
    /* tbz x22, #0x3f, #0x45ec32c */
    /* ldp x20, x22, [x20] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x26, #0x50e5000 */
    /* add x26, x26, #0xb48 */
    /* cbz x22, #0x45ec364 */
    /* ldrb w8, [x20] */
    /* cmp x8, #0x5f */
    /* b.eq #0x45ec358 */
    /* ldrsb w1, [x26, x8] */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x45ec340 */
    /* str x23, [sp, #8] */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45ec794 */
    /* mov x27, #0 */
    /* mov x25, #-9 */
    /* movk x25, #0x7fff, lsl #48 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp] */
    /* add x20, sp, #0x20 */
    /* adrp x21, #0x50e5000 */
    /* add x21, x21, #0xc48 */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x30 */
    /* madd x8, x27, x9, x8 */
    /* str x8, [sp, #0x50] */
    /* ldr x22, [x8, #8] */
    /* ldrsb x28, [x22, #0x17] */
    /* tbz x28, #0x3f, #0x45ec3c8 */
    /* ldp x22, x28, [x22] */
    /* ldurb w9, [x29, #-0x51] */
    /* ldur x10, [x29, #-0x60] */
    /* cbz x28, #0x45ec460 */
    /* mov x8, #0 */
    /* mov x23, #0 */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* ldur x10, [x29, #-0x68] */
    /* sub x11, x29, #0x68 */
    /* csel x10, x10, x11, lt */
    /* cmp x8, x9 */
    /* b.hs #0x45ec42c */
    /* ldrb w11, [x22, x23] */
    /* cmp x11, #0x5f */
    /* b.eq #0x45ec41c */
    /* ldrb w11, [x26, x11] */
    /* ldrb w12, [x10, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x45ec4e8 */
    /* add x8, x8, #1 */
    /* add x23, x23, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x45ec3f4 */
    /* mov x23, x28 */
    /* cmp x8, x9 */
    /* b.hs #0x45ec47c */
    /* cmp x28, x25 */
    /* b.hi #0x45ec7cc */
    /* cmp x28, #0x17 */
    /* b.lo #0x45ec4f8 */
    /* orr x8, x28, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x45ec580 */
    /* sxtb w8, w9 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* cbz x8, #0x45ec4a0 */
    /* strb wzr, [sp, #0x37] */
    /* add x24, sp, #0x20 */
    /* branch b #0x45ec5a8 */
    /* cmp x23, x28 */
    /* b.hs #0x45ec4a4 */
    /* ldrb w8, [x22, x23] */
    /* cmp w8, #0x5f */
    /* b.ne #0x45ec4a4 */
    /* add x23, x23, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x45ec484 */
    /* branch b #0x45ec4ac */
    /* mov x23, #0 */
    /* subs x24, x28, x23 */
    /* b.ne #0x45ec4cc */
    /* cmp x28, x25 */
    /* b.hi #0x45ec7cc */
    /* cmp x28, #0x17 */
    /* b.hs #0x45ec504 */
    /* strb w28, [sp, #0x37] */
    /* add x24, sp, #0x20 */
    /* cbnz x28, #0x45ec598 */
    /* branch b #0x45ec5a8 */
    /* cmp x24, x25 */
    /* b.hi #0x45ec7cc */
    /* cmp x24, #0x17 */
    /* b.hs #0x45ec520 */
    /* strb w24, [sp, #0x37] */
    /* add x28, sp, #0x20 */
    /* branch b #0x45ec550 */
    /* cmp x28, x25 */
    /* b.hi #0x45ec7cc */
    /* cmp x28, #0x17 */
    /* b.hs #0x45ec568 */
    /* strb w28, [sp, #0x37] */
    /* add x24, sp, #0x20 */
    /* branch b #0x45ec598 */
    /* orr x8, x28, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x45ec580 */
    /* orr x8, x24, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x24, x8, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* mov x25, #-9 */
    /* movk x25, #0x7fff, lsl #48 */
    /* add x1, x22, x23 */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x28, x24 */
    /* branch b #0x45ec5ac */
    /* orr x8, x28, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x28, x8, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* mov x25, #-9 */
    /* movk x25, #0x7fff, lsl #48 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x28 */
    /* strb wzr, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x23, x11, x9, lt */
    /* cbz x23, #0x45ec62c */
    /* mov w8, #1 */
    /* ldrb w9, [x22] */
    /* cmp x9, #0x5f */
    /* cset w24, eq */
    /* b.eq #0x45ec618 */
    /* tst w8, #1 */
    /* csel x8, x21, x26, ne */
    /* ldrsb w1, [x8, x9] */
    /* add x0, sp, #0x38 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* mov x8, x24 */
    /* subs x23, x23, #1 */
    /* b.ne #0x45ec5f4 */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x45ec638 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x50 */
    /* call #0x46050e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x45ec774 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x23, [x8, #0x18] */
    /* ldr x9, [x23, #8] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x8, [x22, #8] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x45ec6b8 */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45ec774 */
    /* ldr w8, [x23, #4] */
    /* ldr w9, [x22, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45ec774 */
    /* add x8, sp, #0x50 */
    /* stp x8, x20, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x36] */
    /* tbnz w8, #0, #0x45ec6f0 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x45ec73c */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0x3e6 */
    /* b.ne #0x45ec73c */
    /* ldr x8, [x22, #8] */
    /* ldr x11, [sp] */
    /* ldr x9, [x11] */
    /* add x10, x9, x27, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x11, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov w3, #0 */
    /* adrp x5, #0x4605000 */
    /* add x5, x5, #0x528 */
    /* call #0x45e3a64; ABI effects unresolved */
    /* branch b #0x45ec774 */
    /* ldr x8, [x22, #8] */
    /* ldr x11, [sp] */
    /* ldr x9, [x11] */
    /* add x10, x9, x27, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x11, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov w3, #0 */
    /* adrp x5, #0x4605000 */
    /* add x5, x5, #0x528 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x45ec784 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x19, #4] */
    /* cmp x27, x8 */
    /* b.lt #0x45ec3a8 */
    /* add x0, sp, #0x58 */
    /* call #0x45f34e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x45ec7ac */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x45ec7f0 */
    /* branch b #0x45ec7e4 */
    /* mov x19, x0 */
    /* branch b #0x45ec830 */
    /* mov x19, x0 */
    /* branch b #0x45ec828 */
    /* branch b #0x45ec804 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x45ec828 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x45ec824 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x45ec818 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45ec828 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x45f34e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x45ec840 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
