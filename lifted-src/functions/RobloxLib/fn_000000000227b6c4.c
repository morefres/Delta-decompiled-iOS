/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227b6c4 start_va=0x227b6c4 image_relative=0x227b6c4 bytes=640 */
void function_227b6c4__at_227b6c4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x227b73c */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xeab */
    /* mov x3, x25 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x28, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* mov x1, x26 */
    /* call #0x76fac0; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [sp, #0x40] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x227b798 */
    /* ldr q0, [x24] */
    /* stur q0, [x28, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x28, #0x60] */
    /* branch b #0x227b7a4 */
    /* ldp x1, x2, [x24] */
    /* add x0, x28, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x24, x25, [x29, #0x10] */
    /* strb w23, [sp, #0x70] */
    /* add x23, sp, #8 */
    /* str xzr, [sp, #0x90] */
    /* add x0, x23, #0x70 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x23, #0x90 */
    /* mov x1, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [sp, #0xb8] */
    /* stp xzr, xzr, [x25] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x5f8 */
    /* adrp x5, #0x228d000 */
    /* add x5, x5, #0x4d0 */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #8 */
    /* mov w1, #0xc0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x3, x29, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x227b858 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227b82c */
    /* cbnz x9, #0x227b858 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x227b878 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x227b888 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x227b8c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227b89c */
    /* cbnz x9, #0x227b8c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x227b8fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x227b934 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x227b924 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x227b944; ABI effects unresolved */
    /* branch b #0x227b93c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
