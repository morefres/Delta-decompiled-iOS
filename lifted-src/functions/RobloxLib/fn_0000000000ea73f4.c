/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea73f4 start_va=0xea73f4 image_relative=0xea73f4 bytes=644 */
void function_ea73f4__at_ea73f4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x21, #0x610c000 */
    /* ldr w8, [x21, #0xa98] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d8, d0, d1 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.pl #0xea74dc */
    /* add x8, x20, #0x13c */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xea74dc */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xea74ac */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x8641cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0xea74a0 */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #7 */
    /* b.eq #0xea7584 */
    /* cbz w8, #0xea75a8 */
    /* add x0, sp, #0x50 */
    /* call #0x866830; ABI effects unresolved */
    /* branch b #0xea7474 */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #0x3e8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x13c */
    /* ldarb w22, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x8668d4; ABI effects unresolved */
    /* tbnz w22, #0, #0xea74dc */
    /* call #0x47fa170; ABI effects unresolved */
    /* branch b #0xea744c */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0xa88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xea7528 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* ldr w8, [x21, #0xa98] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x17b */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x4500070; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #8] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x19, #0x10] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xea75f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea75f4 */
    /* strb wzr, [x19] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #8] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xea75c0 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, x19, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0xea75e4 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #8] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0xea75d8 */
    /* add x8, sp, #0x50 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* ldur x8, [x8, #0x30] */
    /* stur x8, [x19, #0x20] */
    /* branch b #0xea75e4 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, x19, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x866830; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8668d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea7628 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xea7630 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x866830; ABI effects unresolved */
    /* branch b #0xea7668 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xea7670 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xea7670 */
    /* branch b #0xea7664 */
    /* mov x19, x0 */
    /* branch b #0xea7670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8668d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
