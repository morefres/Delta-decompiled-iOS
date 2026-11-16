/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0b808 start_va=0xb0b808 image_relative=0xb0b808 bytes=828 */
void function_b0b808__at_b0b808(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x1, [x1] */
    /* ldr x2, [x23, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0xb0bb44; ABI effects unresolved */
    /* mov x20, x19 */
    /* stp xzr, xzr, [x20, #0x18]! */
    /* str xzr, [x20, #0x10] */
    /* ldp x1, x2, [x23, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x20 */
    /* call #0xb0bbbc; ABI effects unresolved */
    /* mov x21, x19 */
    /* stp xzr, xzr, [x21, #0x30]! */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x23, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0xb0bc34; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, x23, #0x48 */
    /* call #0xb0bcac; ABI effects unresolved */
    /* add x22, x19, #0x138 */
    /* stp xzr, xzr, [x19, #0x138] */
    /* str xzr, [x19, #0x148] */
    /* ldp x1, x2, [x23, #0x138] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0xb0c440; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x150] */
    /* str xzr, [x19, #0x160] */
    /* ldp x1, x2, [x23, #0x150] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x150 */
    /* call #0xb0c694; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x168] */
    /* str xzr, [x19, #0x178] */
    /* ldp x1, x2, [x23, #0x168] */
    /* sub x3, x2, x1 */
    /* add x0, x19, #0x168 */
    /* call #0xac43e8; ABI effects unresolved */
    /* ldr q0, [x23, #0x180] */
    /* ldr x8, [x23, #0x190] */
    /* str q0, [x19, #0x180] */
    /* stp x8, xzr, [x19, #0x190] */
    /* stp xzr, xzr, [x19, #0x1a0] */
    /* ldp x1, x2, [x23, #0x198] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x19, #0x198 */
    /* call #0xb0c758; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1b0] */
    /* str xzr, [x19, #0x1c0] */
    /* ldp x1, x2, [x23, #0x1b0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x19, #0x1b0 */
    /* call #0x47a960; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1d8] */
    /* ldp x1, x2, [x23, #0x1c8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x19, #0x1c8 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1e0] */
    /* strh w8, [x19, #0x1e0] */
    /* add x0, x19, #0x1e8 */
    /* add x1, x23, #0x1e8 */
    /* call #0xb0c7d0; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* add x1, x23, #0x210 */
    /* call #0xb0c834; ABI effects unresolved */
    /* add x8, x19, #0x238 */
    /* add x9, x23, #0x238 */
    /* ldr q0, [x9] */
    /* ldr w9, [x23, #0x248] */
    /* str w9, [x19, #0x248] */
    /* str q0, [x8] */
    /* ldr x8, [x23, #0x250] */
    /* str x8, [x19, #0x250] */
    /* ldr x8, [x23, #0x258] */
    /* str x8, [x19, #0x258] */
    /* cbz x8, #0xb0b9d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb0b9c4 */
    /* ldr x8, [x23, #0x260] */
    /* str x8, [x19, #0x260] */
    /* ldr x8, [x23, #0x268] */
    /* str x8, [x19, #0x268] */
    /* cbz x8, #0xb0b9fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb0b9ec */
    /* ldr x8, [x23, #0x270] */
    /* str x8, [x19, #0x270] */
    /* ldr x8, [x23, #0x278] */
    /* str x8, [x19, #0x278] */
    /* cbz x8, #0xb0ba24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb0ba14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x1e8] */
    /* add x8, x19, #0x1f8 */
    /* cmp x0, x8 */
    /* b.eq #0xb0ba60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0ba60 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0xb0ba78 */
    /* str x0, [x19, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0ba78 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x1b0] */
    /* cbz x0, #0xb0ba90 */
    /* str x0, [x19, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0ba90 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0xb0baa8 */
    /* str x0, [x19, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0baa8 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0xb0bac0 */
    /* str x0, [x19, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0bac0 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x150] */
    /* cbz x0, #0xb0bad8 */
    /* str x0, [x19, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0bad8 */
    /* mov x23, x0 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c608; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xb0c898; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0xb0bafc */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xb0bb0c */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0xb0bb1c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xb0bae4 */
    /* mov x23, x0 */
    /* branch b #0xb0baec */
    /* mov x23, x0 */
    /* branch b #0xb0bafc */
    /* mov x23, x0 */
    /* branch b #0xb0bb0c */
}
