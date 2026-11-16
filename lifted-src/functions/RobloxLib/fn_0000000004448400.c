/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4448400 start_va=0x4448400 image_relative=0x4448400 bytes=544 */
void function_4448400__at_4448400(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x44485ac */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w24, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x3b */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, x21 */
    /* csel x25, x0, x21, lo */
    /* sub x3, x25, x22 */
    /* add x0, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ls #0x44484bc */
    /* mvn x8, x25 */
    /* add x0, sp, #0x38 */
    /* add x2, x25, #1 */
    /* add x3, x21, x8 */
    /* sub x4, x29, #0x41 */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x44484c4 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4448518 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* call #0x5eee44; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x32f344; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4448508 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4448518 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn x21, #1 */
    /* b.eq #0x4448560 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* sub x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.hs #0x4448568 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* add x8, x8, x21 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x20 */
    /* cinc x8, x24, eq */
    /* branch b #0x444856c */
    /* mov x22, #-1 */
    /* branch b #0x4448570 */
    /* mov w8, #1 */
    /* add x22, x8, x21 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4448580 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4448590 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x22, x8 */
    /* b.lo #0x444844c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x44485f4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x44485e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x44485f4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x444860c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444860c */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
