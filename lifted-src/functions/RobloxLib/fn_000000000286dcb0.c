/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286dcb0 start_va=0x286dcb0 image_relative=0x286dcb0 bytes=648 */
void function_286dcb0__at_286dcb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x60 */
    /* call #0x286d240; ABI effects unresolved */
    /* ldur w8, [x29, #-0x48] */
    /* cbz w8, #0x286dd5c */
    /* add x0, sp, #0x20 */
    /* call #0x429507c; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* ldrb w9, [x8, #0xc40] */
    /* ldur w8, [x29, #-0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x286dda0 */
    /* cmp w8, #1 */
    /* b.ne #0x286dec8 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* tbnz w0, #0, #0x286ddb4 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x286de9c */
    /* ldr x23, [x8, #8] */
    /* cbz x21, #0x286de34 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* ldp x10, x8, [sp] */
    /* branch b #0x286de48 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x286de2c */
    /* ldr x23, [x8, #8] */
    /* cbz x21, #0x286ddc4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* ldp x10, x8, [sp, #0x20] */
    /* branch b #0x286ddd8 */
    /* cmp w8, #1 */
    /* b.ne #0x286ded0 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x286d2ec; ABI effects unresolved */
    /* branch b #0x286dea0 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x20 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0xbf4 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x286de2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x286dea8 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [x29, #-0x40] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0xc35 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x286de9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x42952bc; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x286df94; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x286ded4 */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x286df1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x286df20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x286df20 */
    /* branch b #0x286df14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x286df28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x286df28 */
    /* branch b #0x286df1c */
    /* mov x19, x0 */
    /* branch b #0x286df28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x42952bc; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x286df94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
