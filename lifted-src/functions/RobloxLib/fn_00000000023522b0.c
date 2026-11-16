/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23522b0 start_va=0x23522b0 image_relative=0x23522b0 bytes=528 */
void function_23522b0__at_23522b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x1, #0x2352440 */
    /* mov x19, x2 */
    /* add x0, x1, #0x1f0 */
    /* call #0x31cd44; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x2352440 */
    /* call #0x17c782c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x48] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* sub x22, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldp x23, x24, [x29, #-0x48] */
    /* cmp x23, x24 */
    /* b.eq #0x2352434 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* call #0x47d551c; ABI effects unresolved */
    /* cbz w0, #0x235241c */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp x8, x21, [x19] */
    /* str x8, [sp, #8] */
    /* stp x21, xzr, [sp, #0x10] */
    /* cbz x21, #0x23523b0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23523a0 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x2353514; ABI effects unresolved */
    /* cbz x21, #0x23523fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23523d0 */
    /* cbnz x9, #0x23523fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x235240c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x235241c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x235242c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x2352314 */
    /* str x22, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2352474 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2352498 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2352498 */
    /* branch b #0x2352494 */
    /* mov x19, x0 */
    /* branch b #0x23524a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23524a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
