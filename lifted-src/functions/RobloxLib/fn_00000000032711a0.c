/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32711a0 start_va=0x32711a0 image_relative=0x32711a0 bytes=596 */
void function_32711a0__at_32711a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stur x1, [x29, #-0x18] */
    /* adrp x8, #0x5f48000 */
    /* add x8, x8, #0x1e8 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.eq #0x32711d8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* add x0, x0, #0x318 */
    /* sub x1, x29, #0x18 */
    /* call #0x2a796c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x130] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3270d4c; ABI effects unresolved */
    /* cbz x0, #0x32711c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x3271220 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x327122c */
    /* ldp x1, x2, [x19, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x327128c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x3271280 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3271270 */
    /* sub x8, x29, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x324f484; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x32712ac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32712bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x32712dc */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x32712e8 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x28 */
    /* mov x0, x20 */
    /* call #0x324f240; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3271308 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, x19, #0x18 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x324f240; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3271354 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3271328 */
    /* cbnz x9, #0x3271354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x20] */
    /* cbz x19, #0x32711c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3271360 */
    /* cbnz x9, #0x32711c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32711c8 */
    /* mov x19, x0 */
    /* branch b #0x32713bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32713bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32713bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x32713e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32713c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32713c4 */
}
