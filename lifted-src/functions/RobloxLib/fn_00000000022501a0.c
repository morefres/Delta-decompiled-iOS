/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22501a0 start_va=0x22501a0 image_relative=0x22501a0 bytes=1060 */
void function_22501a0__at_22501a0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x818 */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x2db */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sxtw x3, w22 */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x2e6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x2f4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2250280 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* branch b #0x2250284 */
    /* mov x3, #0 */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x307 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x317 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #0x10 */
    /* stur x0, [x29, #-0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* stur d0, [x29, #-0x80] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x225042c */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x2250428 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x18 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x20, [x8] */
    /* ldr x8, [x8, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x225040c */
    /* ldr x21, [x20] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2250370 */
    /* mov x0, x20 */
    /* call #0x224e6c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd08c8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, sp */
    /* call #0x257f94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2250370 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* call #0x23ce034; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x22503b8 */
    /* mov x0, x20 */
    /* call #0x5b762c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x532298; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, sp */
    /* call #0x257f94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22503b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* call #0x1ab1784; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2250400 */
    /* mov x0, x20 */
    /* call #0x22505c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1ab1784; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, sp */
    /* call #0x257f94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2250400 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* ldr x8, [x19] */
    /* branch b #0x225031c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* ldur w8, [x29, #-0x80] */
    /* branch b #0x225042c */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* umaddl x1, w8, w9, x0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xcf3 */
    /* add x19, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov w3, #1 */
    /* call #0x2690c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x31e */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x225048c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22504b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x268ba8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2250514 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2250548 */
    /* branch b #0x2250524 */
    /* branch b #0x2250548 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22505a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22505a4 */
    /* branch b #0x2250548 */
    /* mov x19, x0 */
    /* branch b #0x22505bc */
    /* mov x19, x0 */
    /* branch b #0x22505a4 */
    /* branch b #0x2250590 */
    /* branch b #0x2250560 */
    /* branch b #0x2250560 */
    /* branch b #0x2250590 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2250594 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2250594 */
    /* branch b #0x2250590 */
    /* branch b #0x2250590 */
    /* branch b #0x2250590 */
    /* branch b #0x2250590 */
    /* mov x19, x0 */
    /* branch b #0x22505ac */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2d818; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x268ba8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
