/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457c8b8 start_va=0x457c8b8 image_relative=0x457c8b8 bytes=664 */
void function_457c8b8__at_457c8b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* cset w27, eq */
    /* cmp w2, #0x56 */
    /* b.ne #0x457c940 */
    /* cmp w24, #0x59 */
    /* b.ne #0x457c940 */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xab5 */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbz x21, #0x457c928 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* cbz x19, #0x457c938 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x457c9c4 */
    /* cmp w25, #0x57 */
    /* b.ne #0x457c958 */
    /* cmp w24, #0x59 */
    /* b.eq #0x457c908 */
    /* cmp w24, #0x56 */
    /* b.eq #0x457c908 */
    /* ldr x0, [x20] */
    /* mov w1, #0x90 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x457c918 */
    /* mov x23, x0 */
    /* cmp w26, #0 */
    /* mov w8, #0x5a */
    /* csel w8, w8, w26, eq */
    /* strb w8, [x0, #0x20] */
    /* strb w25, [x0, #0x21] */
    /* strb w24, [x0, #0x22] */
    /* cbnz w22, #0x457c99c */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x60] */
    /* lsl w8, w8, #0x1e */
    /* mov w9, #0x43 */
    /* and w22, w9, w8, asr #31 */
    /* strb w22, [x23, #0x24] */
    /* strb w27, [x23, #0x23] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45b1ec8; ABI effects unresolved */
    /* str x0, [x23, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x45b1ec8; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x1, #0x457cb4c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #8] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x30 */
    /* b.ne #0x457ca34 */
    /* ldrb w8, [x22, #1] */
    /* and w8, w8, #0xffffffdf */
    /* cmp w8, #0x58 */
    /* cset w23, eq */
    /* branch b #0x457ca38 */
    /* mov w23, #0 */
    /* mov w8, #0x9c */
    /* strb w8, [x19] */
    /* adrp x24, #0x50cf000 */
    /* add x24, x24, #0x53a */
    /* mov w25, #1 */
    /* mov x26, #0x80000000800000 */
    /* movk x26, #1 */
    /* mov w27, #0x9a */
    /* mov x28, x22 */
    /* adrp x21, #0x551f000 */
    /* add x21, x21, #0xad5 */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x5f */
    /* b.ne #0x457ca90 */
    /* ldurb w8, [x28, #-1] */
    /* tbz w23, #0, #0x457cab8 */
    /* ldrb w8, [x24, x8] */
    /* tbz w8, #3, #0x457cad4 */
    /* ldrb w8, [x28, #1] */
    /* ldrb w8, [x24, x8] */
    /* tbz w8, #3, #0x457cad4 */
    /* branch b #0x457cae8 */
    /* strb w8, [x22], #1 */
    /* ldrb w8, [x28] */
    /* sub w9, w8, #0x2e */
    /* cmp w9, #0x37 */
    /* lsl x9, x25, x9 */
    /* and x9, x9, x26 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x457caec */
    /* strb w27, [x19] */
    /* branch b #0x457cae8 */
    /* sub x8, x8, #0x3a */
    /* cmn x8, #0xa */
    /* b.lo #0x457cad4 */
    /* ldrb w8, [x28, #1] */
    /* sub x8, x8, #0x3a */
    /* cmn x8, #0xa */
    /* b.hs #0x457cae8 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* add x28, x28, #1 */
    /* cbnz w8, #0x457ca64 */
    /* cbz w23, #0x457cb04 */
    /* mov w8, #0x9c */
    /* strb w8, [x19] */
    /* branch b #0x457cb10 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x9c */
    /* b.ne #0x457cb30 */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0xc */
    /* call #0x4562294; ABI effects unresolved */
    /* cbz w0, #0x457cb30 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #4] */
    /* orr w9, w9, #0x800 */
    /* stp w9, w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
