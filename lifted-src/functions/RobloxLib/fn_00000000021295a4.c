/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21295a4 start_va=0x21295a4 image_relative=0x21295a4 bytes=752 */
void function_21295a4__at_21295a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x21295e8 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x21295f4 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x212981c */
    /* add x28, sp, #8 */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x30 */
    /* madd x23, x9, x10, x8 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x21, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23] */
    /* cmp w10, #0 */
    /* csel x25, x11, x23, lt */
    /* csel x24, x12, x9, lt */
    /* cbz x24, #0x21296bc */
    /* cmp x8, x24 */
    /* b.ge #0x2129704 */
    /* add x0, sp, #8 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x1a8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x21296e8 */
    /* mov x1, #0 */
    /* add x8, x23, #0x18 */
    /* ldrb w9, [x23, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x18] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0x2129628 */
    /* cbnz x9, #0x2129628 */
    /* branch b #0x212981c */
    /* add x20, x21, x8 */
    /* ldrsb w26, [x25] */
    /* mov x0, x21 */
    /* sub x8, x8, x24 */
    /* adds x2, x8, #1 */
    /* b.hs #0x2129670 */
    /* mov x1, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2129670 */
    /* mov x27, x0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2129750 */
    /* add x0, x27, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, x24 */
    /* b.ge #0x2129710 */
    /* branch b #0x2129670 */
    /* cmp x27, x20 */
    /* b.eq #0x2129670 */
    /* sub x1, x27, x21 */
    /* cmn x1, #1 */
    /* b.ne #0x21296c0 */
    /* branch b #0x2129670 */
    /* mov x24, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x212987c */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* and x9, x24, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x21297dc */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xfc8 */
    /* ldr x25, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x6, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* adrp x3, #0x5393000 */
    /* add x3, x3, #0xf21 */
    /* mov w4, #0x4a */
    /* mov x5, x23 */
    /* call #0x3ad278; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x1c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x21296e8 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x2129868 */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2129858 */
    /* branch b #0x2129854 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x212987c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2129868 */
    /* mov x24, x0 */
    /* branch b #0x212987c */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x212988c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
