/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a7a8ac start_va=0x3a7a8ac image_relative=0x3a7a8ac bytes=1368 */
void function_3a7a8ac__at_3a7a8ac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x2, #8] */
    /* cmp x8, #1 */
    /* b.eq #0x3a7a8fc */
    /* cbnz x8, #0x3a7aca8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x3a7ad28 */
    /* ldr x8, [x2] */
    /* ldr x10, [x8] */
    /* ldr w9, [x10, #8] */
    /* adrp x11, #0x60ed000 */
    /* ldr w11, [x11, #0x78] */
    /* cmp w9, w11 */
    /* b.ne #0x3a7ace0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* ldr w10, [x8, #8] */
    /* cmp w10, w9 */
    /* csel x9, x8, xzr, eq */
    /* ldr x8, [x9, #0x28] */
    /* cbz x8, #0x3a7ad28 */
    /* mov x26, #0x6666666666666666 */
    /* movk x26, #0x666, lsl #48 */
    /* ldr x9, [x9, #0x20] */
    /* add x20, x19, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x28, x8, #3 */
    /* add x21, x9, #8 */
    /* adrp x27, #0x60ec000 */
    /* mov w22, #0x28 */
    /* adrp x23, #0x54bf000 */
    /* add x23, x23, #0xd85 */
    /* ldur w8, [x21, #-8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7a9e8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x27, #0xff8] */
    /* cmp w9, w10 */
    /* csel x8, x8, xzr, eq */
    /* ldp x1, x2, [x8, #0x20] */
    /* add x0, sp, #0x28 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x3f] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x3a7aa2c */
    /* cmp w8, #3 */
    /* b.eq #0x3a7aa8c */
    /* cmp w8, #6 */
    /* b.ne #0x3a7aaa8 */
    /* ldr w8, [sp, #0x28] */
    /* ldrh w9, [sp, #0x2c] */
    /* mov w10, #0x6572 */
    /* movk w10, #0x7361, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6e6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3a7aaa8 */
    /* ldr x24, [x21, #8] */
    /* ldr w8, [x24, #8] */
    /* ldr w9, [x27, #0xff8] */
    /* cmp w8, w9 */
    /* b.eq #0x3a7ac88 */
    /* add x8, sp, #0x28 */
    /* branch b #0x3a7aadc */
    /* ldr x8, [x21, #8] */
    /* ldp x24, x9, [x19, #8] */
    /* cmp x24, x9 */
    /* b.hs #0x3a7aa14 */
    /* ldur q0, [x8, #0xc] */
    /* str q0, [x24] */
    /* add x0, x24, #0x10 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* branch b #0x3a7aa24 */
    /* add x1, x8, #0xc */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3a8c4a4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x3a7ac98 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x9, #3 */
    /* b.ne #0x3a7aa58 */
    /* ldr x10, [sp, #0x28] */
    /* ldrh w11, [x10] */
    /* ldrb w10, [x10, #2] */
    /* mov w12, #0x7375 */
    /* cmp w11, w12 */
    /* mov w11, #0x65 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x3a7aab4 */
    /* cmp x9, #6 */
    /* b.ne #0x3a7ab5c */
    /* ldr x9, [sp, #0x28] */
    /* ldr w10, [x9] */
    /* ldrh w11, [x9, #4] */
    /* mov w12, #0x6572 */
    /* movk w12, #0x7361, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x6e6f */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x3a7aab4 */
    /* ldr x24, [x21] */
    /* branch b #0x3a7ab64 */
    /* ldrh w9, [sp, #0x28] */
    /* ldrb w10, [sp, #0x2a] */
    /* mov w11, #0x7375 */
    /* cmp w9, w11 */
    /* mov w9, #0x65 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x3a7aab4 */
    /* ldr x24, [x21] */
    /* add x9, sp, #0x28 */
    /* branch b #0x3a7ab64 */
    /* ldr x24, [x21, #8] */
    /* ldr w9, [x24, #8] */
    /* ldr w10, [x27, #0xff8] */
    /* cmp w9, w10 */
    /* b.eq #0x3a7ac88 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* adrp x0, #0x54bf000 */
    /* add x0, x0, #0xd56 */
    /* call #0x41d9730; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x3a7ab84 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x25, x8, x11 */
    /* add x8, x25, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x3a7ad6c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x26, lo */
    /* str x20, [sp, #0x60] */
    /* cbz x1, #0x3a7ac08 */
    /* mov x0, x20 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x3a7ac0c */
    /* ldr x24, [x21] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [sp] */
    /* add x8, sp, #0x10 */
    /* adrp x0, #0x54bf000 */
    /* add x0, x0, #0xcf6 */
    /* call #0x41d9730; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3a7aba8 */
    /* ldur q0, [x24, #0xc] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x10] */
    /* str x9, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x3a7ac88 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x25, x8, x11 */
    /* add x8, x25, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x3a7ad64 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x26, lo */
    /* str x20, [sp, #0x60] */
    /* cbz x1, #0x3a7ac08 */
    /* mov x0, x20 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x3a7ac0c */
    /* mov x0, #0 */
    /* madd x8, x25, x22, x0 */
    /* madd x25, x1, x22, x0 */
    /* ldur q0, [x24, #0xc] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x26, x8, #0x28 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x24, x26, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x25, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x8, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x137f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* str x26, [x19, #8] */
    /* mov x26, #0x6666666666666666 */
    /* movk x26, #0x666, lsl #48 */
    /* tbz w8, #0x1f, #0x3a7ac88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a7ac98 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x28, x28, #0x18 */
    /* b.ne #0x3a7a964 */
    /* branch b #0x3a7ad28 */
    /* stp x0, x1, [sp, #0x40] */
    /* add x20, sp, #0x40 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0xc9d */
    /* add x0, x20, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, x20, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x3a8c320; ABI effects unresolved */
    /* branch b #0x3a7ad18 */
    /* ldur q0, [x10, #0xc] */
    /* str q0, [sp, #0x40] */
    /* add x20, sp, #0x40 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0xcd0 */
    /* add x0, x20, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, x20, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x3a8c320; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a7ad28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a7ad60 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3a7ad70 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3a7adac */
    /* branch b #0x3a7adac */
    /* branch b #0x3a7ad88 */
    /* branch b #0x3a7ada0 */
    /* branch b #0x3a7add4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a7adfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a7adfc */
    /* mov x20, x0 */
    /* branch b #0x3a7adfc */
    /* branch b #0x3a7adac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a7add8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a7add8 */
    /* mov x20, x0 */
    /* str x24, [x19, #8] */
    /* branch b #0x3a7adf0 */
    /* branch b #0x3a7adec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a7adf0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a7adf0 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xb0c608; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
