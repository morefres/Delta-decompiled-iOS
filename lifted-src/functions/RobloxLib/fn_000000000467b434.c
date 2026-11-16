/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467b434 start_va=0x467b434 image_relative=0x467b434 bytes=1396 */
void function_467b434__at_467b434(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0xf0] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0xf0] */
    /* cmp w8, #0 */
    /* b.le #0x467b49c */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0x28]! */
    /* cmp w8, #5 */
    /* b.ne #0x467b52c */
    /* mov x0, x20 */
    /* call #0x465334c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #5 */
    /* b.eq #0x467b484 */
    /* branch b #0x467b614 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x3cc */
    /* mov w9, #0x4b */
    /* stp x8, x9, [x29, #-0x68] */
    /* ldr w0, [x19, #0xec] */
    /* add x8, sp, #0x58 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #0x58] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x20 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x46762f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467b524 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x467b624 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x467ab04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x467b588 */
    /* cbz w21, #0x467b594 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x467ab04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x467b608 */
    /* tbnz w20, #0, #0x467b614 */
    /* branch b #0x467b654 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x467b558 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x467ab04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x467b5c4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x467b5e0 */
    /* mov x0, x20 */
    /* call #0x465334c; ABI effects unresolved */
    /* branch b #0x467b614 */
    /* cmp w8, #2 */
    /* b.ne #0x467b764 */
    /* cbz w21, #0x467b5d4 */
    /* ldrsb w8, [x19, #0x47] */
    /* tbnz w8, #0x1f, #0x467b820 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x467b82c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x467b654 */
    /* ldr w8, [x19, #0xf0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xf0] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467b920 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x20, #0x5255000 */
    /* add x20, x20, #0xc09 */
    /* adrp x21, #0x5254000 */
    /* add x21, x21, #0x21c */
    /* adrp x22, #0x521d000 */
    /* add x22, x22, #0xcf3 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0xde2 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x467b3c8; ABI effects unresolved */
    /* tbz w0, #0, #0x467b698 */
    /* mov w24, #0 */
    /* branch b #0x467b6c8 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x467b3c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x467b6c4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w24, w24, #1 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x467b6e4 */
    /* cbz w24, #0x467b6f0 */
    /* mov x0, x19 */
    /* call #0x467b434; ABI effects unresolved */
    /* tbnz w0, #0, #0x467b6fc */
    /* branch b #0x467b524 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x467b6d4 */
    /* mov x0, x19 */
    /* call #0x467b9a8; ABI effects unresolved */
    /* cbz w0, #0x467b624 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x467ab04; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x467b728 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x467b614 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x467d054; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x467b758 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* tbnz w24, #0, #0x467b674 */
    /* branch b #0x467b624 */
    /* ldrsb w8, [x19, #0x47] */
    /* tbnz w8, #0x1f, #0x467b780 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x467b78c */
    /* ldp x1, x2, [x19, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x418 */
    /* mov w9, #0x2b */
    /* stp x8, x9, [x29, #-0x68] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x58] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x46762f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467b804 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0xf0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xf0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x467b524 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x467b520 */
    /* ldp x1, x2, [x19, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x46a37dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x467b84c */
    /* cmp w8, #3 */
    /* b.ne #0x467b878 */
    /* add x9, sp, #0x20 */
    /* branch b #0x467b85c */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #3 */
    /* b.ne #0x467b878 */
    /* ldr x9, [sp, #0x20] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x6e69 */
    /* cmp w10, w11 */
    /* mov w10, #0x66 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x467b910 */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0x444 */
    /* add x0, sp, #0x20 */
    /* call #0x350acc; ABI effects unresolved */
    /* tbz w0, #0, #0x467b90c */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x319 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x350acc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* cbz w0, #0x467b910 */
    /* adrp x10, #0x5529000 */
    /* add x10, x10, #0x44d */
    /* mov w11, #0x16 */
    /* stp x10, x11, [x29, #-0x68] */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x58] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x46762f8; ABI effects unresolved */
    /* branch b #0x467b7f4 */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x467b5d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467b5d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x467b930 */
    /* branch b #0x467b948 */
    /* branch b #0x467b948 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467b94c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467b94c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x467b9a0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x467b994 */
    /* branch b #0x467b984 */
    /* branch b #0x467b984 */
    /* branch b #0x467b984 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467b9a0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x467b994 */
    /* branch b #0x467b984 */
    /* branch b #0x467b984 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x467b9a0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467b9a0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
