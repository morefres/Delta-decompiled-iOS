/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19880ac start_va=0x19880ac image_relative=0x19880ac bytes=1220 */
void function_19880ac__at_19880ac(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xcf1 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x20] */
    /* adrp x0, #0x5351000 */
    /* add x0, x0, #0xd02 */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x20 */
    /* mov w1, #7 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x20, x21, [x21] */
    /* cmp x20, x21 */
    /* b.eq #0x198819c */
    /* sub x22, x29, #0x88 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1988174 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1988190 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x198811c */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, x19, #0x220 */
    /* str x0, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x20, [x19, #0x1d0] */
    /* cbz x20, #0x19882f8 */
    /* add x21, sp, #0x50 */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x19881e0 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x19881ec */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x10, [x29, #-0x58] */
    /* ldrb w12, [sp, #0x67] */
    /* sxtb w8, w12 */
    /* cmp x9, x10 */
    /* b.eq #0x1988290 */
    /* cmp w8, #0 */
    /* ldp x11, x13, [sp, #0x50] */
    /* csel x11, x11, x21, lt */
    /* csel x12, x13, x12, lt */
    /* sub x13, x12, #1 */
    /* ldrsb x15, [x9, #0x17] */
    /* cmp x15, #0 */
    /* ldp x14, x16, [x9] */
    /* csel x14, x14, x9, lt */
    /* cmp w15, #0 */
    /* csel x15, x16, x15, lt */
    /* cbz x12, #0x1988274 */
    /* cbz x15, #0x1988274 */
    /* sub x0, x15, #1 */
    /* mov x17, x13 */
    /* mov x16, x14 */
    /* mov x1, x11 */
    /* ldrb w2, [x1] */
    /* ldrb w3, [x16] */
    /* cmp w2, w3 */
    /* b.ne #0x1988284 */
    /* add x16, x16, #1 */
    /* cbz x17, #0x1988278 */
    /* add x1, x1, #1 */
    /* mov x2, x0 */
    /* sub x0, x0, #1 */
    /* sub x17, x17, #1 */
    /* cbnz x2, #0x1988244 */
    /* branch b #0x1988278 */
    /* mov x16, x14 */
    /* add x14, x14, x15 */
    /* cmp x16, x14 */
    /* b.eq #0x19882a8 */
    /* add x9, x9, #0x18 */
    /* cmp x9, x10 */
    /* b.ne #0x1988214 */
    /* tbz w8, #7, #0x198829c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x19881c4 */
    /* branch b #0x19882f0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* add x2, x20, #0x58 */
    /* call #0x19898b0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x32f344; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19882d4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19882e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* tbz w8, #7, #0x198829c */
    /* branch b #0x1988294 */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x1988300 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x80] */
    /* cmp x20, x21 */
    /* b.eq #0x1988410 */
    /* add x8, sp, #0x20 */
    /* add x22, x8, #8 */
    /* mov w23, #1 */
    /* mov w24, #0x2f */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1988338 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x1988344 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x19883a8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x198838c */
    /* strb w24, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x198837c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19883a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1975e18; ABI effects unresolved */
    /* ldr x0, [x19, #0x338] */
    /* add x1, sp, #0x50 */
    /* call #0x1962374; ABI effects unresolved */
    /* ldr x0, [x19, #0x338] */
    /* add x1, sp, #0x50 */
    /* call #0x19624ec; ABI effects unresolved */
    /* strb w23, [sp, #0x70] */
    /* add x0, x19, #0x350 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x70 */
    /* call #0x198f538; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19883f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1988404 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0x198831c */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1988430 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1988440 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19884ac */
    /* mov x19, x0 */
    /* branch b #0x1988548 */
    /* mov x19, x0 */
    /* branch b #0x1988558 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x1988498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19884b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19884b8 */
    /* mov x19, x0 */
    /* branch b #0x1988528 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x1988528 */
    /* mov x19, x0 */
    /* branch b #0x1988518 */
    /* branch b #0x1988504 */
    /* mov x19, x0 */
    /* branch b #0x1988538 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1988538 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x19884fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1988538 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1988538 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1988518 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1988528 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1988548 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1988558 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
