/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30daf24 start_va=0x30daf24 image_relative=0x30daf24 bytes=572 */
void function_30daf24__at_30daf24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x2, sp, #0x30 */
    /* mov x1, x8 */
    /* call #0x30db160; ABI effects unresolved */
    /* tbz w0, #0, #0x30dafb8 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #2 */
    /* b.lo #0x30dafb8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov x4, sp */
    /* mov x2, #0 */
    /* mov w3, #2 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w21, [sp, #0x2f] */
    /* tbnz w21, #0x1f, #0x30dafe8 */
    /* cmp w21, #2 */
    /* b.ne #0x30dafb8 */
    /* ldrh w8, [sp, #0x18] */
    /* mov w9, #0x7830 */
    /* cmp w8, w9 */
    /* b.eq #0x30db034 */
    /* add x8, sp, #0x18 */
    /* branch b #0x30db018 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30dafcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.ne #0x30db008 */
    /* ldr x8, [sp, #0x18] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x7830 */
    /* cmp w8, w9 */
    /* b.eq #0x30db034 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.ne #0x30db0a0 */
    /* ldr x8, [sp, #0x18] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x5830 */
    /* cmp w8, w9 */
    /* b.eq #0x30db034 */
    /* mov w19, #0 */
    /* tbz w21, #7, #0x30dafbc */
    /* branch b #0x30db104 */
    /* ldrb w12, [sp, #0x47] */
    /* sxtb w8, w12 */
    /* ldp x9, x13, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x30 */
    /* csel x10, x9, x11, lt */
    /* csel x12, x13, x12, lt */
    /* cmp x12, #3 */
    /* b.lo #0x30db0ac */
    /* add x22, x10, x12 */
    /* cmp w8, #0 */
    /* csel x8, x9, x11, lt */
    /* add x23, x8, #2 */
    /* sub x8, x10, x8 */
    /* sub x24, x8, #3 */
    /* adrp x20, #0x4d4b000 */
    /* add x20, x20, #0xeb8 */
    /* ldrsb w1, [x23] */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x30db0a8 */
    /* add x23, x23, #1 */
    /* sub x24, x24, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x30db078 */
    /* branch b #0x30db0ac */
    /* mov w19, #0 */
    /* branch b #0x30db104 */
    /* cbnz x24, #0x30db028 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* sub x4, x29, #0x31 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, x19 */
    /* call #0x47d0ef8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30db0fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x2f] */
    /* tbz w21, #7, #0x30dafbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30dafbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30db12c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30db12c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30db148 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30db148 */
    /* branch b #0x30db144 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30db158 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
