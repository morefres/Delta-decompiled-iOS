/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1200b6c start_va=0x1200b6c image_relative=0x1200b6c bytes=468 */
void function_1200b6c__at_1200b6c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x19, x8, [x1] */
    /* str x8, [sp, #0x58] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [sp, #0x5f] */
    /* ldrb w24, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldp x21, x8, [x3] */
    /* str x8, [sp, #0x48] */
    /* ldur x8, [x3, #0xf] */
    /* stur x8, [sp, #0x4f] */
    /* ldrb w25, [x3, #0x17] */
    /* stp xzr, xzr, [x3] */
    /* str xzr, [x3, #0x10] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1200c98 */
    /* mov x22, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x1200c98 */
    /* mov x20, x0 */
    /* ldr x1, [x23] */
    /* str x1, [sp, #0x38] */
    /* cbz x1, #0x1200c80 */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3d0 */
    /* ldr x0, [x8] */
    /* ldr x8, [sp, #0x58] */
    /* stp x19, x8, [sp, #0x20] */
    /* ldur x8, [sp, #0x5f] */
    /* stur x8, [sp, #0x2f] */
    /* strb w24, [sp, #0x37] */
    /* str xzr, [sp, #0x58] */
    /* stur xzr, [sp, #0x5f] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [sp, #8] */
    /* ldur x8, [sp, #0x4f] */
    /* stur x8, [sp, #0x17] */
    /* strb w25, [sp, #0x1f] */
    /* str xzr, [sp, #0x48] */
    /* stur xzr, [sp, #0x4f] */
    /* add x2, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x3, x22 */
    /* call #0x11f1ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1200c60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1200c70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* mov w25, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1200c84 */
    /* cbz x9, #0x1200cd4 */
    /* tbnz w25, #7, #0x1200cf0 */
    /* tbnz w24, #7, #0x1200cfc */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1200d08 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #7, #0x1200c9c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #7, #0x1200ca0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1200ca0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1200d20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1200d30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
