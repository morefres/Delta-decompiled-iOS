/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_199afc4 start_va=0x199afc4 image_relative=0x199afc4 bytes=1100 */
void function_199afc4__at_199afc4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x50] */
    /* fsub d8, d0, d1 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w21, w8, w9, w0 */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0xf48] */
    /* cmp w21, w8 */
    /* b.ge #0x199b214 */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x1c8 */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x199b068 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x1b9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x199b0bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x199b0c4 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x8a8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x1c2 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0xd69 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* adrp x9, #0x5354000 */
    /* add x9, x9, #0x1ef */
    /* adrp x10, #0x5354000 */
    /* add x10, x10, #0x1e5 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x1d4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* ldrsb w10, [x19, #0x3f] */
    /* tbnz w10, #0x1f, #0x199b194 */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x9, #8] */
    /* ldur x10, [x19, #0x38] */
    /* stur x10, [x9, #0x18] */
    /* branch b #0x199b1a4 */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #2 */
    /* b.hi #0x199b1c8 */
    /* adrp x9, #0x4c6d000 */
    /* add x9, x9, #0x328 */
    /* ldr x4, [x9, w8, uxtw #3] */
    /* adrp x9, #0x5ceb000 */
    /* add x9, x9, #0x990 */
    /* ldr x3, [x9, w8, uxtw #3] */
    /* branch b #0x199b1d4 */
    /* mov x4, #0 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x137 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x199b1fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0xf30] */
    /* cmp w21, w8 */
    /* b.ge #0x199b364 */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x1b0 */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* adrp x9, #0x5233000 */
    /* add x9, x9, #0xca9 */
    /* adrp x10, #0x5354000 */
    /* add x10, x10, #0x20d */
    /* cmp x8, #0 */
    /* csel x3, x10, x9, eq */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x1fb */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* add x0, sp, #0x48 */
    /* call #0x692dec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* adrp x9, #0x5354000 */
    /* add x9, x9, #0x1ef */
    /* adrp x10, #0x5354000 */
    /* add x10, x10, #0x1e5 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x1d4 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [sp, #8] */
    /* add x9, sp, #8 */
    /* ldrsb w10, [x19, #0x3f] */
    /* tbnz w10, #0x1f, #0x199b2e4 */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x9, #8] */
    /* ldur x10, [x19, #0x38] */
    /* stur x10, [x9, #0x18] */
    /* branch b #0x199b2f4 */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* b.hi #0x199b318 */
    /* adrp x9, #0x4c6d000 */
    /* add x9, x9, #0x328 */
    /* ldr x4, [x9, w8, uxtw #3] */
    /* adrp x9, #0x5ceb000 */
    /* add x9, x9, #0x990 */
    /* ldr x3, [x9, w8, uxtw #3] */
    /* branch b #0x199b324 */
    /* mov x4, #0 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x137 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x199b34c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x48 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* branch b #0x199b3dc */
    /* branch b #0x199b3f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x199b3e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x199b3e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x199b3f8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x199b3d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x199b3f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x199b3f8 */
    /* branch b #0x199b3f4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x48 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x199b408 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
