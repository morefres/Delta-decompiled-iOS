/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d9b08 start_va=0x4d9b08 image_relative=0x4d9b08 bytes=452 */
void function_4d9b08__at_4d9b08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x220 */
    /* ldrb w8, [x0, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x4d9b50 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x209] */
    /* cmp w8, #1 */
    /* b.ne #0x4d9b50 */
    /* ldrb w8, [x21, #0x20a] */
    /* tbnz w8, #0, #0x4d9b50 */
    /* add x8, x21, #0x239 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4d9b6c */
    /* mov w0, #0 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w9, [x21, #0x238] */
    /* adrp x23, #0x60f0000 */
    /* ldr x0, [x23, #0xea0] */
    /* and w8, w0, #0xff */
    /* tbz w9, #0, #0x4d9c74 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4d9bc0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xea8] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x9d8 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0xa2c */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x4d9224; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4bfb4c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* ldr x19, [x23, #0xea0] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4d9c64 */
    /* and x8, x19, #0xfc00 */
    /* cbz x8, #0x4d9c64 */
    /* adrp x8, #0x60f0000 */
    /* ldr x20, [x8, #0xea8] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0xa34 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x9d */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x49aed4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4d9b54 */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4d9b50 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xea8] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x95e */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x79 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4d9b50 */
    /* branch b #0x4d9cb8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x49aed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
