/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24c9d0 start_va=0x24c9d0 image_relative=0x24c9d0 bytes=940 */
void function_24c9d0__at_24c9d0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr x20, [x2] */
    /* str x20, [sp, #8] */
    /* ldur q0, [x2, #8] */
    /* stur q0, [sp, #0x10] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* cbz w1, #0x24cd08 */
    /* fmov x8, d0 */
    /* cmp x20, x8 */
    /* b.eq #0x24cd08 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x24ca84 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x24ca80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x24ca80 */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x24ca50 */
    /* mov x1, x20 */
    /* call #0x23ce04; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ca54 */
    /* cbnz x9, #0x24ca80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* add x9, sp, #0x90 */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x20, #0x60] */
    /* adrp x10, #0x60ea000 */
    /* ldrb w10, [x10, #0x1d8] */
    /* cmp w10, #1 */
    /* b.ne #0x24cbd0 */
    /* adrp x10, #0x60ed000 */
    /* add x10, x10, #0xdf8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x24cbd0 */
    /* ldp x1, x2, [x19, #0x10] */
    /* ldrb w5, [x19, #0x50] */
    /* ldr x10, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* str x10, [sp, #0xa0] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x10, [x20, #0x28] */
    /* str x10, [sp, #0xb8] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x9, #0x30] */
    /* ldr x10, [x20, #0x40] */
    /* str x10, [sp, #0xd0] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x40] */
    /* add x21, sp, #0x90 */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x9, [x20, #0x58] */
    /* str x9, [sp, #0xe8] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x58] */
    /* str x8, [sp, #0xf0] */
    /* ldr q0, [x19, #0x80] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* ldur q0, [x19, #0x98] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* stp xzr, xzr, [x19, #0xa0] */
    /* ldr q0, [x19, #0xb0] */
    /* ldr x8, [x19, #0xc0] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* str xzr, [x19, #0xc0] */
    /* add x20, sp, #0x20 */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [sp, #0x88] */
    /* ldr d0, [x19, #0xc8] */
    /* str d0, [sp, #0x68] */
    /* ldr d0, [x19, #0xe0] */
    /* str d0, [sp, #0x80] */
    /* ldr q0, [x19, #0xd0] */
    /* str q0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xd8] */
    /* add x0, x19, #0x60 */
    /* add x3, x19, #0x20 */
    /* add x4, x19, #0x38 */
    /* add x6, sp, #0x90 */
    /* add x7, sp, #0x20 */
    /* call #0x24cfb0; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x1d0948; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x24cbc8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x21, #0x48 */
    /* branch b #0x24cca8 */
    /* ldp x21, x22, [x19, #0x10] */
    /* ldrb w23, [x19, #0x50] */
    /* ldr x10, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* str x10, [sp, #0xa0] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x10, [x20, #0x28] */
    /* str x10, [sp, #0xb8] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x9, #0x30] */
    /* ldr x10, [x20, #0x40] */
    /* str x10, [sp, #0xd0] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x40] */
    /* add x24, sp, #0x90 */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x9, [x20, #0x58] */
    /* str x9, [sp, #0xe8] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x58] */
    /* str x8, [sp, #0xf0] */
    /* add x20, sp, #0x20 */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* add x0, x19, #0x60 */
    /* add x3, x19, #0x20 */
    /* add x4, x19, #0x38 */
    /* add x6, sp, #0x90 */
    /* add x7, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x5, x23 */
    /* call #0x24cfb0; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x1d0948; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x24cca4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x24, #0x48 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24ccb8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24ccc8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x19, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x24cce4 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x24ccf4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x24cd08 */
    /* add x8, sp, #0x90 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x251b84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24cd64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24cd50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x23e2a0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x244558; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x251b84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
