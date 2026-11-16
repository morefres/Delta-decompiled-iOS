/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227adcc start_va=0x227adcc image_relative=0x227adcc bytes=688 */
void function_227adcc__at_227adcc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x227ae54 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xe7d */
    /* mov x3, x26 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* stur q0, [sp, #0x38] */
    /* ldr x9, [x26, #0x10] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* ldp x10, x8, [x25] */
    /* stp x9, x10, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* cbz x8, #0x227aea8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x28 */
    /* add x0, x25, #0x10 */
    /* add x1, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x28 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x227aecc */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x88] */
    /* branch b #0x227aed8 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* add x24, sp, #0x28 */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x24, #0x90 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xf0] */
    /* add x0, x24, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x598 */
    /* adrp x5, #0x228c000 */
    /* add x5, x5, #0x69c */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0xd0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x227af60 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x227af78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x227af88 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x227afc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227af94 */
    /* cbnz x9, #0x227afc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x227aff8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x227b034 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x227b034 */
    /* branch b #0x227b020 */
    /* mov x19, x0 */
    /* cbz w1, #0x227b074 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x227b044 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227b074 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x227b064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x227b07c; ABI effects unresolved */
    /* branch b #0x227b074 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
