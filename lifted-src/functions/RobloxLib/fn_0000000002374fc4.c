/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2374fc4 start_va=0x2374fc4 image_relative=0x2374fc4 bytes=584 */
void function_2374fc4__at_2374fc4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x23751a0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* call #0x3e79b6c; ABI effects unresolved */
    /* cbz x0, #0x23751a0 */
    /* ldrsb w8, [x0, #0x30f] */
    /* tbnz w8, #0x1f, #0x2375024 */
    /* add x8, x0, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x2375034 */
    /* ldr x1, [x0, #0x2f8] */
    /* ldr x2, [x0, #0x300] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2375190 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x60 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* adrp x9, #0x6151000 */
    /* ldrsw x9, [x9, #0x888] */
    /* cmp x8, x9 */
    /* b.hs #0x2375190 */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0xff0 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x1, #0x5328000 */
    /* add x1, x1, #0xbad */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x25, [x19], #8 */
    /* cmp x25, x19 */
    /* b.eq #0x2375178 */
    /* mov x24, sp */
    /* adrp x20, #0x5328000 */
    /* add x20, x20, #0xbb7 */
    /* ldp x21, x22, [x25, #0x20] */
    /* ldr x0, [x25, #0x30] */
    /* mov x8, sp */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x5, x10, x24, lt */
    /* csel x6, x11, x8, lt */
    /* add x0, x23, #0x58 */
    /* mov x1, x20 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w7, #1 */
    /* call #0x6709e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2375140 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x2375158 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2375148 */
    /* branch b #0x237516c */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x2375158 */
    /* mov x25, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x23750ec */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x23751a0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x23751f4 */
    /* branch b #0x23751c8 */
    /* mov x19, x0 */
    /* branch b #0x23751e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23751e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2375204 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
