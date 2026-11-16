/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4656b74 start_va=0x4656b74 image_relative=0x4656b74 bytes=1964 */
void function_4656b74__at_4656b74(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4657148 */
    /* add x21, sp, #0x58 */
    /* ldp q0, q1, [x20, #0x60] */
    /* stur q0, [x21, #0x48] */
    /* stur q1, [x21, #0x58] */
    /* ldr x22, [x20, #0x38] */
    /* stur x20, [x29, #-0x90] */
    /* ldr w8, [x20, #0x4c] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x4c] */
    /* cbnz w8, #0x4656bec */
    /* str x22, [x20, #0x40] */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* mov w23, #0xdf */
    /* mov w24, #0xfd */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4666388; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x4657e54; ABI effects unresolved */
    /* cmp x26, #1 */
    /* b.ne #0x4656ce4 */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w26, [x0] */
    /* sub w8, w26, #0x30 */
    /* cmp w8, #0xa */
    /* b.lo #0x4656cc0 */
    /* sub w8, w27, #0x30 */
    /* cbnz w25, #0x4656c5c */
    /* cmp w26, #0x2d */
    /* b.ne #0x4656c5c */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.lo #0x4656ce4 */
    /* mov w25, #0 */
    /* branch b #0x4656cc0 */
    /* cbnz w25, #0x4656c7c */
    /* and w9, w8, #0xff */
    /* cmp w9, #9 */
    /* b.hi #0x4656c7c */
    /* cmp w26, #0x2e */
    /* b.ne #0x4656c7c */
    /* mov w25, #1 */
    /* branch b #0x4656cc0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #9 */
    /* b.hi #0x4656ca8 */
    /* cmp w25, #2 */
    /* b.eq #0x4656ca8 */
    /* and w8, w26, #0xffffffdf */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x45 */
    /* b.ne #0x4656ca8 */
    /* mov w25, #2 */
    /* branch b #0x4656cc0 */
    /* and w8, w27, w23 */
    /* cmp w8, #0x45 */
    /* b.ne #0x4656ce4 */
    /* sub w8, w26, #0x2b */
    /* tst w8, w24 */
    /* b.ne #0x4656ce4 */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x46661ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #1 */
    /* b.ne #0x465712c */
    /* mov x27, x26 */
    /* branch b #0x4656bfc */
    /* ldr x8, [x20, #0x38] */
    /* stur x20, [x29, #-0x98] */
    /* ldr w10, [x20, #0x4c] */
    /* add w9, w10, #1 */
    /* str w9, [x20, #0x4c] */
    /* cbnz w10, #0x4656d00 */
    /* str x8, [x20, #0x40] */
    /* sub x11, x8, x22 */
    /* stp x20, x22, [sp, #0x58] */
    /* str x11, [sp, #0x68] */
    /* mov w11, #1 */
    /* str w11, [sp, #0x70] */
    /* str x20, [sp, #0x78] */
    /* add w10, w10, #2 */
    /* str w10, [x20, #0x4c] */
    /* cbnz w9, #0x4656d28 */
    /* str x8, [x20, #0x40] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x58 */
    /* call #0x465822c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4656d44 */
    /* call #0x4666548; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* call #0x4658000; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4666548; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* mov x0, x20 */
    /* call #0x4666548; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x58] */
    /* tbnz w8, #0, #0x4656d7c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4656d6c */
    /* cmp x8, #1 */
    /* b.ne #0x4657164 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, #1 */
    /* b.ne #0x465717c */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x465806c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0x4656dc4 */
    /* ldr w9, [x8, #0x4c] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x4c] */
    /* cbnz w9, #0x4656dc4 */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [sp, #0x80] */
    /* ldur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x58 */
    /* call #0x4658344; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4656df0 */
    /* call #0x4666548; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* call #0x4658000; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x4658284; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x58] */
    /* tbnz w8, #0, #0x4656e1c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4656e0c */
    /* cmp x8, #1 */
    /* b.ne #0x4657188 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x4657198 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xa0] */
    /* cbz x1, #0x4656e58 */
    /* cmp x1, #1 */
    /* b.ne #0x4656e9c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2d */
    /* b.ne #0x4656e9c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x46571a4 */
    /* add x9, sp, #8 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xb39 */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x30 */
    /* mov w2, #0x11 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* tbnz w0, #0, #0x4657034 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4657034 */
    /* mov x8, x0 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2d */
    /* cset w9, eq */
    /* csel x8, x0, x8, ne */
    /* sub x9, x1, x9 */
    /* cmp x9, #2 */
    /* b.lo #0x4656f18 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x30 */
    /* b.ne #0x4656f18 */
    /* ldrb w8, [x8, #1] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x4656f18 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x46571c8 */
    /* add x9, sp, #8 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xb4b */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x30 */
    /* mov w2, #0x2a */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657034 */
    /* add x8, x0, x1 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4656f6c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x46571b0 */
    /* add x9, sp, #8 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xb76 */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x30 */
    /* mov w2, #0x22 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* tbnz w0, #0, #0x4657034 */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x4657034 */
    /* sub x2, x29, #0x90 */
    /* call #0x46a695c; ABI effects unresolved */
    /* cbz w0, #0x4656f8c */
    /* ldur x8, [x29, #-0x90] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* b.lt #0x465701c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x46571bc */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xd6c */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [x29, #-0x88] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xb99 */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* sub x2, x29, #0x88 */
    /* mov w1, #0x14 */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* add x9, sp, #8 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [sp, #0x58] */
    /* cmp w10, #0 */
    /* csel x1, x11, x20, lt */
    /* csel x2, x12, x8, lt */
    /* sub x8, x29, #0x98 */
    /* add x0, x9, #0x30 */
    /* call #0x4654db8; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* tbnz w0, #0, #0x4657008 */
    /* call #0x4691648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4657034 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4657034 */
    /* mov x0, x20 */
    /* call #0x4657320; ABI effects unresolved */
    /* tbz w0, #0, #0x4657074 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4657ed8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46571e4 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #1 */
    /* b.ne #0x46571d4 */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2c */
    /* b.eq #0x4657028 */
    /* cmp w8, #0x5d */
    /* b.eq #0x4657028 */
    /* cmp w8, #0x7d */
    /* b.eq #0x4657028 */
    /* mov x0, x20 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xa94 */
    /* stp x8, x9, [x29, #-0x88] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xa75 */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* sub x2, x29, #0x88 */
    /* mov w1, #0x1a */
    /* mov w3, #1 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0x98 */
    /* add x0, x20, #0x60 */
    /* call #0x4654db8; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x46585a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657008 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x58 */
    /* call #0x46581c4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* cbnz x20, #0x4656d58 */
    /* branch b #0x4656d60 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* tbnz w0, #0, #0x465703c */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x465703c */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x58 */
    /* call #0x46582dc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4656df8 */
    /* sub x0, x29, #0x88 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x46571d0 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* branch b #0x4656f0c */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x46571d0 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x46571d0 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x46571d0 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x46571d0 */
    /* add x0, sp, #8 */
    /* call #0x469130c; ABI effects unresolved */
    /* brk #1 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x46582dc; ABI effects unresolved */
    /* branch b #0x4656f0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4657278 */
    /* branch b #0x46572ac */
    /* branch b #0x4657278 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657300 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657318 */
    /* branch b #0x4657240 */
    /* branch b #0x4657250 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x46572e0 */
    /* branch b #0x465730c */
    /* branch b #0x465730c */
    /* branch b #0x4657278 */
    /* branch b #0x46572ac */
    /* branch b #0x46572ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657254 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4657310 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4657310 */
    /* branch b #0x465730c */
    /* branch b #0x4657278 */
    /* branch b #0x46572ac */
    /* branch b #0x465730c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x4657310 */
    /* branch b #0x46572ac */
    /* branch b #0x46572ac */
    /* branch b #0x46572ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x465769c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x4657ea4; ABI effects unresolved */
    /* branch b #0x46572e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x4657318 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x4657660; ABI effects unresolved */
    /* branch b #0x4657300 */
    /* mov x19, x0 */
    /* branch b #0x4657318 */
    /* branch b #0x46572dc */
    /* branch b #0x46572dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x4657ea4; ABI effects unresolved */
    /* branch b #0x4657318 */
    /* branch b #0x465730c */
    /* branch b #0x465730c */
    /* branch b #0x465730c */
    /* branch b #0x465730c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x4658284; ABI effects unresolved */
    /* branch b #0x4657318 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
