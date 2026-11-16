/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4462a3c start_va=0x4462a3c image_relative=0x4462a3c bytes=1104 */
void function_4462a3c__at_4462a3c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* add x25, x0, #0x39 */
    /* ldarb w8, [x25] */
    /* tbz w8, #0, #0x4462a88 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* cbz x2, #0x4462c10 */
    /* cbnz x4, #0x4462c14 */
    /* add x8, x19, #0x38 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4462a68 */
    /* mov x22, x1 */
    /* adrp x2, #0x53b6000 */
    /* add x2, x2, #0xa71 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov w3, #0xc */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* cbz x1, #0x4462b64 */
    /* mov x0, x24 */
    /* mov w1, #0x3b */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4462b64 */
    /* sub x8, x0, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x4462b64 */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, lo */
    /* stp x24, x8, [x29, #-0x60] */
    /* adrp x23, #0x5439000 */
    /* add x23, x23, #0x584 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x26, x8, x10 */
    /* stp x9, x26, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x24, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x26 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* stp x24, x23, [x29, #-0x60] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x110 */
    /* ldr x9, [x8, #8] */
    /* cmp x23, x9 */
    /* b.ne #0x4462b90 */
    /* ldr x1, [x8] */
    /* sub x0, x29, #0x60 */
    /* mov x2, x23 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x4462e38 */
    /* adrp x8, #0x619d000 */
    /* ldr x0, [x8, #0xc0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4462be4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x4462be4 */
    /* adrp x8, #0x619d000 */
    /* ldr x1, [x8, #0xc8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5507000 */
    /* add x3, x3, #0xcd7 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str w20, [x19, #0x58] */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0xd70 */
    /* add x0, x19, #0x40 */
    /* mov w2, #0x48 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldaxrb w9, [x25] */
    /* stlxrb w10, w8, [x25] */
    /* cbnz w10, #0x4462c00 */
    /* branch b #0x4462ccc */
    /* cbz x4, #0x4462a68 */
    /* add x0, x19, #0x20 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* ldr w8, [x8, #0xd0] */
    /* bic w8, w8, w8, asr #31 */
    /* ubfiz x9, x8, #0xa, #0x20 */
    /* ldrsb x8, [x19, #0x37] */
    /* tbnz x8, #0x3f, #0x4462c44 */
    /* mov x10, x8 */
    /* branch b #0x4462c48 */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x9 */
    /* b.ls #0x4462ce4 */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0xc0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x4462ca4 */
    /* ldr x1, [x9, #8] */
    /* tbz w8, #0x1f, #0x4462c80 */
    /* ldr x8, [x19, #0x28] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5507000 */
    /* add x3, x3, #0xd1f */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str w20, [x19, #0x58] */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, x19, #0x40 */
    /* mov w2, #0x2f */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldaxrb w9, [x25] */
    /* stlxrb w10, w8, [x25] */
    /* cbnz w10, #0x4462cc0 */
    /* tbnz w9, #0, #0x4462a68 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4462a68 */
    /* strb wzr, [sp, #0x9c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* stur q0, [sp, #0x89] */
    /* ldarb w8, [x25] */
    /* tbnz w8, #0, #0x4462e04 */
    /* mov x20, sp */
    /* add x21, sp, #0x50 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x4462e8c; ABI effects unresolved */
    /* cbz w0, #0x4462e04 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4462d6c */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4462d6c */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4462d6c */
    /* ldrb w8, [sp, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x4462dfc */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x4462dfc */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x28] */
    /* stur x8, [x20, #0x28] */
    /* ldur x8, [x21, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp x9, xzr, [sp, #0x48] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* ldur q0, [x21, #0x30] */
    /* stur q0, [x20, #0x30] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x80 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4462ddc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4462dec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4462dfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldarb w8, [x25] */
    /* tbz w8, #0, #0x4462d08 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4462e14 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x4462e24 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4462a68 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4462a68 */
    /* add x8, x19, #0x38 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, #8 */
    /* b.lo #0x4462a68 */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x5f54d4; ABI effects unresolved */
    /* branch b #0x4462a68 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x4462e7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
