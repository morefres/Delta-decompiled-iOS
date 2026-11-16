/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d91fc4 start_va=0x3d91fc4 image_relative=0x3d91fc4 bytes=820 */
void function_3d91fc4__at_3d91fc4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1, #0x48] */
    /* str x8, [x1, #0x50] */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x44fc00c; ABI effects unresolved */
    /* cbz x1, #0x3d92244 */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x3d92244 */
    /* adrp x8, #0x6192000 */
    /* ldrb w22, [x8, #0x98] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3dc0584; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3d92244 */
    /* ldrb w20, [sp, #0x29] */
    /* ldp w21, w23, [sp, #0x2c] */
    /* str w21, [sp, #0x1c] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3d8bc38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3d918b8; ABI effects unresolved */
    /* orn w8, w0, w22 */
    /* tbz w8, #0, #0x3d92244 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d92138 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d92138 */
    /* ldr x24, [x8, #8] */
    /* mov w8, #0xce70 */
    /* ldr x0, [x19, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x68 */
    /* call x9; ABI effects unresolved */
    /* mov x25, sp */
    /* mov x8, sp */
    /* sub x0, x29, #0x68 */
    /* call #0x3e24518; ABI effects unresolved */
    /* cmp w23, #0 */
    /* cneg w8, w23, mi */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp] */
    /* csel x10, x10, x25, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0xf0] */
    /* stp x20, xzr, [sp, #0x100] */
    /* stp x21, xzr, [sp, #0x110] */
    /* stp x8, xzr, [sp, #0x120] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x139 */
    /* add x6, sp, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x76 */
    /* mov w5, #0x221d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d92130 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0xd410 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x1c */
    /* mov x1, x20 */
    /* call #0x3d922f8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #2 */
    /* call #0x3d84930; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp] */
    /* add x21, sp, #0xf0 */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xf0 */
    /* mov x1, sp */
    /* add x2, sp, #0x47 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x48] */
    /* ldr d0, [sp, #0xf8] */
    /* str d0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [sp, #0x58] */
    /* str wzr, [sp, #0x100] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp, #0x60] */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x8, sp, #0x48 */
    /* str xzr, [sp, #0x110] */
    /* add x0, x8, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* strb w8, [sp, #0xe8] */
    /* mov w8, #0xd218 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x3d9267c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d921fc */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d9220c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9222c */
    /* add x8, sp, #0xf0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3d9223c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d92278 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d92298 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d92298 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d922f0 */
    /* branch b #0x3d922ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d922dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d922cc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d922dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d922f0 */
    /* branch b #0x3d922ec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
