/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef89a8 start_va=0x2ef89a8 image_relative=0x2ef89a8 bytes=1432 */
void function_2ef89a8__at_2ef89a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x2ef89ec */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x2ef8e78 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* mov x0, x1 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2ef8a10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x80 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x258008; ABI effects unresolved */
    /* ldrb w3, [x19, #0x48] */
    /* strb wzr, [x19, #0x48] */
    /* adrp x1, #0x5430000 */
    /* add x1, x1, #0x272 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x5430000 */
    /* add x8, x8, #0x289 */
    /* mov w9, #0x1c */
    /* stp x8, x9, [sp, #8] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* call #0x2ef901c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x30] */
    /* ldr w10, [x19, #0x40] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2ef8ab4 */
    /* adrp x1, #0x5430000 */
    /* add x1, x1, #0x2a6 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5f10000 */
    /* add x1, x1, #0xeb8 */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x2ef901c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x30] */
    /* ldr w10, [x19, #0x40] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2ef8afc */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* branch b #0x2ef8b00 */
    /* mov w3, #0 */
    /* adrp x1, #0x5374000 */
    /* add x1, x1, #0x12 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x2ef8c18 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x40] */
    /* cbz w9, #0x2ef8b68 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* adrp x11, #0x538e000 */
    /* add x11, x11, #0x53f */
    /* adrp x12, #0x5230000 */
    /* add x12, x12, #0x308 */
    /* mov x21, x8 */
    /* ldr x13, [x21] */
    /* cmp x13, x11 */
    /* ccmp x13, x12, #4, ne */
    /* b.ne #0x2ef8b6c */
    /* add x21, x21, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2ef8b48 */
    /* branch b #0x2ef8c18 */
    /* mov x21, x8 */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x21, x22 */
    /* b.eq #0x2ef8c18 */
    /* adrp x23, #0x538e000 */
    /* add x23, x23, #0x53f */
    /* mov x24, #0x6341 */
    /* movk x24, #0x756f, lsl #16 */
    /* movk x24, #0x7473, lsl #32 */
    /* movk x24, #0x6369, lsl #48 */
    /* mov x25, #0x6953 */
    /* movk x25, #0x756d, lsl #16 */
    /* movk x25, #0x616c, lsl #32 */
    /* movk x25, #0x6974, lsl #48 */
    /* mov x26, #0x6c75 */
    /* movk x26, #0x7461, lsl #16 */
    /* movk x26, #0x6f69, lsl #32 */
    /* movk x26, #0x5f6e, lsl #48 */
    /* adrp x27, #0x5230000 */
    /* add x27, x27, #0x308 */
    /* ldr x2, [x21, #8] */
    /* cmp x2, #0x13 */
    /* b.lo #0x2ef8bf4 */
    /* ldr x1, [x21] */
    /* ldp x8, x9, [x1] */
    /* ldur x10, [x1, #0xb] */
    /* cmp x8, x24 */
    /* ccmp x9, x25, #0, eq */
    /* ccmp x10, x26, #0, eq */
    /* b.ne #0x2ef8bf4 */
    /* ldr x3, [x21, #0x10] */
    /* add x0, x20, #0x58 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.eq #0x2ef8c10 */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* ccmp x8, x27, #4, ne */
    /* b.eq #0x2ef8bf4 */
    /* cmp x21, x22 */
    /* b.ne #0x2ef8bbc */
    /* add x0, x19, #0x49 */
    /* add x1, sp, #0x40 */
    /* call #0x2ef8294; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x2, x9, x8, lt */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* add x0, sp, #0x40 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x5f10000 */
    /* add x1, x1, #0xeb8 */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x2ef901c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x30] */
    /* ldr w10, [x19, #0x40] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2ef8cd8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* branch b #0x2ef8cdc */
    /* mov w2, #0 */
    /* adrp x1, #0x5374000 */
    /* add x1, x1, #0x12 */
    /* add x0, sp, #0x40 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2ef8d24 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x2ef8d74 */
    /* lsl x10, x9, #4 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2ef8d78 */
    /* add x20, x20, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2ef8d08 */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x2ef8e18 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x40] */
    /* cbz w9, #0x2ef8dc0 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* adrp x11, #0x538e000 */
    /* add x11, x11, #0x53f */
    /* adrp x12, #0x5230000 */
    /* add x12, x12, #0x308 */
    /* mov x20, x8 */
    /* ldr x13, [x20] */
    /* cmp x13, x11 */
    /* ccmp x13, x12, #4, ne */
    /* b.ne #0x2ef8dc4 */
    /* add x20, x20, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2ef8d54 */
    /* branch b #0x2ef8e18 */
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #4 */
    /* cmp x20, x21 */
    /* b.eq #0x2ef8d24 */
    /* ldr x1, [x20] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x2ef8d94 */
    /* ldr x1, [x1] */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.eq #0x2ef8d7c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ef8da0 */
    /* branch b #0x2ef8d7c */
    /* mov x20, x8 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x2ef8e18 */
    /* adrp x22, #0x538e000 */
    /* add x22, x22, #0x53f */
    /* adrp x23, #0x5230000 */
    /* add x23, x23, #0x308 */
    /* ldr x1, [x20] */
    /* ldr x2, [x20, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.eq #0x2ef8e10 */
    /* ldr x8, [x20] */
    /* cmp x8, x22 */
    /* ccmp x8, x23, #4, ne */
    /* b.eq #0x2ef8df4 */
    /* cmp x20, x21 */
    /* b.ne #0x2ef8de4 */
    /* adrp x1, #0x4d43000 */
    /* add x1, x1, #0x893 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldr w2, [x8, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2ef8e50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2ef8f40; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x2ef8f7c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2ef8e78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ef8eb0 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ef8f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2ef8f20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ef8f20 */
    /* branch b #0x2ef8f1c */
    /* branch b #0x2ef8f1c */
    /* branch b #0x2ef8f1c */
    /* branch b #0x2ef8ef0 */
    /* branch b #0x2ef8f00 */
    /* branch b #0x2ef8f00 */
    /* branch b #0x2ef8f00 */
    /* branch b #0x2ef8ef0 */
    /* mov x19, x0 */
    /* branch b #0x2ef8f28 */
    /* branch b #0x2ef8f00 */
    /* branch b #0x2ef8f1c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2ef8f28 */
    /* branch b #0x2ef8f1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2ef8f38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
