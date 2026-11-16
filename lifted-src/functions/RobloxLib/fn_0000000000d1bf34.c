/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1bf34 start_va=0xd1bf34 image_relative=0xd1bf34 bytes=1148 */
void function_d1bf34__at_d1bf34(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0xe8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xd1c2bc */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* str w8, [x0, #8] */
    /* strb wzr, [x0, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x14] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd8] */
    /* stp x8, x0, [x29, #-0x30] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd1bf98 */
    /* sub x0, x29, #0x30 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xd1bfcc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0xd1bfd8 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x39] */
    /* sxtb w8, w9 */
    /* ldur x2, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x9, x2, x9, lt */
    /* cbz x9, #0xd1c150 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0x9f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd1c160 */
    /* tbnz w8, #0x1f, #0xd1c01c */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xd1c028 */
    /* ldur x1, [x29, #-0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xd1c088 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xd1c07c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xd1c06c */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x38 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, #-1 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0xd1c104 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x58 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w22, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbz w22, #0x1f, #0xd1c118 */
    /* branch b #0xd1c10c */
    /* mov w20, #0 */
    /* tbz w22, #0x1f, #0xd1c118 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x6f] */
    /* tbz w21, #7, #0xd1c124 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xd1c134 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0xd1c144 */
    /* cbnz w20, #0xd1c150 */
    /* branch b #0xd1c160 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0xd1c160 */
    /* adrp x1, #0x6260000 */
    /* add x1, x1, #0xd0 */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* sub x1, x29, #0x50 */
    /* call #0xd222ec; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xd1c1e8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xd22b80; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, x20, [sp, #0x38] */
    /* ldur x22, [x29, #-0x28] */
    /* str x0, [x22] */
    /* sub x1, x29, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* sub x1, x29, #0x50 */
    /* call #0xd1c3b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x0] */
    /* str x8, [x0] */
    /* cbz x1, #0xd1c1c8 */
    /* add x0, x20, #8 */
    /* call #0xd22d2c; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x38] */
    /* str x8, [x20, #8] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0xd1c1e0 */
    /* add x0, x21, #8 */
    /* call #0xd22d2c; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* branch b #0xd1c200 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x20, [x8, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* str x20, [x8] */
    /* ldr w8, [x20, #0x1bc] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1bc] */
    /* ldurb w9, [x29, #-0x39] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x6260000 */
    /* add x10, x10, #0xd8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0xd1c278 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x50 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0xd0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xd1c278 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x1c8] */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x28 */
    /* sub x2, x29, #0x28 */
    /* call #0xd23078; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xd1c29c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd1bf60 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xd0 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb01 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x6260000 */
    /* add x1, x1, #0xd0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd1bf60 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0xe8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd1c3a8 */
    /* branch b #0xd1c38c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xd1c340 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd1c340 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xd1c350 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd1c390 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd1c390 */
    /* branch b #0xd1c38c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0xd1c390 */
    /* add x0, x21, #8 */
    /* call #0xd22d2c; ABI effects unresolved */
    /* branch b #0xd1c390 */
    /* mov x19, x0 */
    /* branch b #0xd1c3a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xd1c3a0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
