/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_688070 start_va=0x688070 image_relative=0x688070 bytes=5336 */
void function_688070__at_688070(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* call #0x45cb124; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x80 */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x689344 */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x80 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x6880ec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x689350 */
    /* add x0, x19, #0x60 */
    /* sub x1, x29, #0x80 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x688128 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0xf28 */
    /* sub x8, x29, #0x80 */
    /* ldr x9, [sp, #8] */
    /* add x0, x9, #0x1a8 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x10] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x68935c */
    /* add x0, x19, #0x80 */
    /* sub x1, x29, #0x80 */
    /* call #0x45d8b6c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x688170 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x6881d4 */
    /* ldr x10, [sp, #8] */
    /* ldrb w8, [x10, #0x1df] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #0x1d0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x6881d4 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x47e */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* call #0x689658; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x20 */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, #0x1c8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0x80] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x688248 */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7de */
    /* adrp x23, #0x5216000 */
    /* add x23, x23, #0x7d9 */
    /* ldrb w24, [x21, #0x18] */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x66294c; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel x1, x23, x22, ne */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x688214 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x6882c0 */
    /* ldr x0, [x21, #0x18] */
    /* add x8, sp, #0x70 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x66294c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldrsb w8, [x22, #0x37] */
    /* tbz w8, #0x1f, #0x6882a8 */
    /* ldur x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x22, #0x30] */
    /* add x21, x21, #0x20 */
    /* branch b #0x688270 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0x68] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x688338 */
    /* ldr x0, [x21, #0x18] */
    /* add x8, sp, #0x70 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x66294c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldrsb w8, [x22, #0x37] */
    /* tbz w8, #0x1f, #0x688320 */
    /* ldur x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x22, #0x30] */
    /* add x21, x21, #0x20 */
    /* branch b #0x6882e8 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0x70] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x688404 */
    /* adrp x22, #0x525b000 */
    /* add x22, x22, #0x55e */
    /* ldr d0, [x21, #0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6883bc */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x6883bc */
    /* stur xzr, [x29, #-0x78] */
    /* stur d0, [x29, #-0x80] */
    /* add x8, sp, #0x70 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov w2, #0xa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x6883c4 */
    /* add x8, sp, #0x70 */
    /* call #0x4b98368; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x66294c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* ldrsb w8, [x23, #0x37] */
    /* tbz w8, #0x1f, #0x6883e8 */
    /* ldur x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x23, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x23, #0x30] */
    /* add x21, x21, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x688370 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0x78] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x688498 */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbnz w8, #0x1f, #0x688450 */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x21, #0x28] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x68845c */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x66294c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldrsb w8, [x22, #0x37] */
    /* tbz w8, #0x1f, #0x688480 */
    /* ldur x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x22, #0x30] */
    /* add x21, x21, #0x30 */
    /* branch b #0x68842c */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x58 */
    /* call #0x67178c; ABI effects unresolved */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x688504 */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0x28 */
    /* call #0x67c86c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #0x10 */
    /* call #0x66294c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x6884ec */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x30] */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x6884ac */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x684a9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x688534 */
    /* cbnz w21, #0x688540 */
    /* branch b #0x688578 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x688578 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x488 */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* call #0x6897b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x482 */
    /* add x0, x8, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0xa8] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x688808 */
    /* add x26, sp, #0x10 */
    /* mov w28, #0x2f */
    /* adrp x24, #0x5216000 */
    /* add x24, x24, #0x7d9 */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0x28 */
    /* call #0x689918; ABI effects unresolved */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x50 */
    /* add x1, x21, #6 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x25, x20, #0x10 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x22, x9, x8, lt */
    /* cbz x21, #0x68861c */
    /* ldrsb w8, [x20, #0x27] */
    /* ldr x9, [x20, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x736c */
    /* strh w9, [x8, #4] */
    /* mov w9, #0x625f */
    /* movk w9, #0x6f6f, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #6] */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x68865c */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x688694 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x688694 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x20, #0x38] */
    /* cbz x27, #0x688800 */
    /* ldrb w8, [x27, #0x28] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* csel x21, x24, x8, ne */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x6886cc */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x6886d8 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x27] */
    /* tbnz w8, #0x1f, #0x6886f4 */
    /* ldur q0, [x27, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x27, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x688700 */
    /* ldp x1, x2, [x27, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* sub x0, x29, #0x80 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x23, x9, x8, lt */
    /* cbz x22, #0x68875c */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w28, [x23, x22] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x6887a8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x6887d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x6887e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6887f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x68869c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x6885b4 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0x88] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x688ab8 */
    /* sub x25, x29, #0x80 */
    /* add x28, sp, #0x30 */
    /* add x23, sp, #0x10 */
    /* mov w26, #0x2f */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0x28 */
    /* call #0x689afc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x50 */
    /* add x1, x21, #7 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x24, x20, #0x10 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x22, x9, x8, lt */
    /* cbz x21, #0x6888ac */
    /* ldrsb w8, [x20, #0x27] */
    /* ldr x9, [x20, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x3674 */
    /* movk w9, #0x7334, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x695f */
    /* movk w9, #0x746e, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x6888f0 */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x688928 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x688928 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x20, #0x38] */
    /* cbz x27, #0x688ab0 */
    /* ldr x0, [x27, #0x28] */
    /* add x8, sp, #0x70 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x688958 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x688964 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x27] */
    /* tbnz w8, #0x1f, #0x688980 */
    /* ldur q0, [x27, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x27, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x68898c */
    /* ldp x1, x2, [x27, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* sub x0, x29, #0x80 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x81 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x22, x9, x25, lt */
    /* cbz x21, #0x6889e0 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w26, [x22, x21] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x688a2c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x688a50 */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x688a78 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x688a88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x688a98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x688aa8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x688930 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x688844 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x688d64 */
    /* sub x25, x29, #0x80 */
    /* add x27, sp, #0x30 */
    /* add x28, sp, #0x10 */
    /* mov w23, #0x2f */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0x28 */
    /* call #0x689bb0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x50 */
    /* add x1, x21, #8 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x24, x20, #0x10 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x22, x9, x8, lt */
    /* cbz x21, #0x688b5c */
    /* ldrsb w8, [x20, #0x27] */
    /* ldr x9, [x20, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov x9, #0x755f */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x3674, lsl #32 */
    /* movk x9, #0x7334, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x688b9c */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x688bd4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x688bd4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x20, #0x38] */
    /* cbz x26, #0x688d5c */
    /* ldr x0, [x26, #0x28] */
    /* add x8, sp, #0x70 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x688c04 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x688c10 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x27] */
    /* tbnz w8, #0x1f, #0x688c2c */
    /* ldur q0, [x26, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x26, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x688c38 */
    /* ldp x1, x2, [x26, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* sub x0, x29, #0x80 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x81 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x22, x9, x25, lt */
    /* cbz x21, #0x688c8c */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w23, [x22, x21] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x688cd8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x688cfc */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x688d24 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x688d34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x688d44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x688d54 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x688bdc */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x688af4 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0x98] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x68905c */
    /* sub x27, x29, #0x80 */
    /* add x28, sp, #0x30 */
    /* add x20, sp, #0x10 */
    /* mov w25, #0x2f */
    /* add x8, sp, #0x70 */
    /* add x0, x26, #0x28 */
    /* call #0x689c64; ABI effects unresolved */
    /* ldrb w8, [x26, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x26, #0x18] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #8 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x24, x26, #0x10 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x23, x9, x8, lt */
    /* cbz x22, #0x688e08 */
    /* ldrsb w8, [x26, #0x27] */
    /* ldr x9, [x26, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov x9, #0x645f */
    /* movk x9, #0x756f, lsl #16 */
    /* movk x9, #0x6c62, lsl #32 */
    /* movk x9, #0x7365, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x688e48 */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x688e80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x688e80 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x26, #0x38] */
    /* cbz x21, #0x689054 */
    /* ldr d0, [x21, #0x28] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x688ed8 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x688ed8 */
    /* stur xzr, [x29, #-0x78] */
    /* stur d0, [x29, #-0x80] */
    /* add x8, sp, #0x70 */
    /* sub x3, x29, #0x80 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0x55e */
    /* mov w1, #4 */
    /* mov w2, #0xa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x688ee0 */
    /* add x8, sp, #0x70 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x27] */
    /* tbnz w8, #0x1f, #0x688efc */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x688f08 */
    /* ldp x1, x2, [x26, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x688f24 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x688f30 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* sub x0, x29, #0x80 */
    /* add x1, x22, #1 */
    /* sub x2, x29, #0x81 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x23, x9, x27, lt */
    /* cbz x22, #0x688f84 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w25, [x23, x22] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x688fd0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldrsb w8, [x22, #0x37] */
    /* tbz w8, #0x1f, #0x688ff4 */
    /* ldur x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x22, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x68901c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x68902c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x68903c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x68904c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x688e88 */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x688da0 */
    /* add x0, x19, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4668470; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldur x8, [x9, #0x58] */
    /* ldr x8, [x8, #0xa0] */
    /* add x0, x9, #0x58 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x689324 */
    /* sub x24, x29, #0x80 */
    /* add x26, sp, #0x30 */
    /* add x27, sp, #0x10 */
    /* mov w28, #0x2f */
    /* add x8, sp, #0x70 */
    /* add x0, x22, #0x28 */
    /* call #0x689d18; ABI effects unresolved */
    /* ldrb w8, [x22, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #0x50 */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0x80 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* add x23, x22, #0x10 */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x21, x9, x8, lt */
    /* cbz x20, #0x689100 */
    /* ldrsb w8, [x22, #0x27] */
    /* ldr x9, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov x9, #0x735f */
    /* movk x9, #0x7274, lsl #16 */
    /* movk x9, #0x6e69, lsl #32 */
    /* movk x9, #0x7367, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x689140 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x689178 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x689178 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x22, #0x38] */
    /* cbz x25, #0x68931c */
    /* ldrsb w8, [x25, #0x3f] */
    /* tbnz w8, #0x1f, #0x68919c */
    /* ldur q0, [x25, #0x28] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x25, #0x38] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x6891a8 */
    /* ldp x1, x2, [x25, #0x28] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x6891c4 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x6891d0 */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x27] */
    /* tbnz w8, #0x1f, #0x6891ec */
    /* ldur q0, [x25, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x25, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x6891f8 */
    /* ldp x1, x2, [x25, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #1 */
    /* sub x2, x29, #0x81 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x21, x9, x24, lt */
    /* cbz x20, #0x68924c */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w28, [x21, x20] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x689298 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x6899cc; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x6892bc */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x30] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6892e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x6892f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x689304 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x689314 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x689180 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x689098 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x6880d0 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x68810c */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x688154 */
    /* branch b #0x689380 */
    /* branch b #0x6894e0 */
    /* branch b #0x6894e0 */
    /* branch b #0x689380 */
    /* branch b #0x6894e0 */
    /* branch b #0x689380 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x689538 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x689534 */
    /* branch b #0x6894e0 */
    /* branch b #0x6894e0 */
    /* branch b #0x6894e0 */
    /* branch b #0x6894e0 */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x6893dc */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x6893dc */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x6893dc */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x6893dc */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6894d0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x6894cc */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x6894e0 */
    /* branch b #0x6894e0 */
    /* branch b #0x689438 */
    /* branch b #0x689438 */
    /* branch b #0x6894e0 */
    /* branch b #0x689440 */
    /* branch b #0x689438 */
    /* branch b #0x689440 */
    /* branch b #0x689438 */
    /* branch b #0x689440 */
    /* mov x20, x0 */
    /* branch b #0x6894d0 */
    /* mov x20, x0 */
    /* branch b #0x6894c0 */
    /* mov x20, x0 */
    /* branch b #0x689528 */
    /* branch b #0x6894e0 */
    /* branch b #0x689480 */
    /* branch b #0x689488 */
    /* branch b #0x68949c */
    /* branch b #0x689480 */
    /* branch b #0x689488 */
    /* branch b #0x68949c */
    /* branch b #0x6894e0 */
    /* branch b #0x689480 */
    /* branch b #0x689488 */
    /* branch b #0x68949c */
    /* branch b #0x6894e0 */
    /* mov x20, x0 */
    /* branch b #0x6894b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6894b0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x6894ac */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x6894b0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x6894c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6894d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x689538 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x689534 */
    /* mov x20, x0 */
    /* branch b #0x689538 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x689518 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x689514 */
    /* mov x20, x0 */
    /* branch b #0x689518 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x689518 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x689528 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x689538 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x45cb1f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
