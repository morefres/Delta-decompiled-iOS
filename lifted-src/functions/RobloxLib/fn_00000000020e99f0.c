/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e99f0 start_va=0x20e99f0 image_relative=0x20e99f0 bytes=476 */
void function_20e99f0__at_20e99f0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x5, x1, [sp] */
    /* str x4, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x26, x27, [x0, #0x150] */
    /* cmp x26, x27 */
    /* b.eq #0x20e9b5c */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* ldp x24, x8, [sp, #0x30] */
    /* cmp x8, x24 */
    /* b.eq #0x20e9a6c */
    /* sub x25, x8, #0x48 */
    /* sub x8, x8, #0x18 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x20cb8ac; ABI effects unresolved */
    /* mov x8, x25 */
    /* cmp x25, x24 */
    /* b.ne #0x20e9a4c */
    /* str x24, [sp, #0x38] */
    /* ldr x8, [x26] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* cmp w10, #0 */
    /* csel x2, x11, x21, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, x8, #0x10 */
    /* add x1, x23, #0x198 */
    /* add x4, sp, #0x30 */
    /* call #0x20c6d6c; ABI effects unresolved */
    /* tbz w0, #0, #0x20e9b4c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x20e9ab4 */
    /* ldp x1, x0, [sp, #8] */
    /* mov x2, x21 */
    /* call #0x210e930; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x8, sp, #0x18 */
    /* call #0x20e1574; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x20cfbec; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20e9ae0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x26] */
    /* ldr w8, [x24, #0x18] */
    /* ldp x10, x9, [x24, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x28, x9, x10, x8 */
    /* cmp x28, x22 */
    /* cset w8, hi */
    /* cmp x25, x19 */
    /* cset w9, hi */
    /* csel w8, w8, w9, eq */
    /* cbz x20, #0x20e9b1c */
    /* cbz w8, #0x20e9b4c */
    /* ldr x19, [sp] */
    /* mov x0, x19 */
    /* call #0x20eeac0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov x22, x28 */
    /* mov x19, x25 */
    /* mov x20, x24 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x20e9a40 */
    /* branch b #0x20e9b60 */
    /* mov x20, #0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x20cbf44; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x20e9bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20e9bb4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e9bb4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x20cbf44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
