/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315a388 start_va=0x315a388 image_relative=0x315a388 bytes=636 */
void function_315a388__at_315a388(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w3, [sp, #4] */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w28, #0xa */
    /* adrp x21, #0x5f27000 */
    /* add x21, x21, #0xfe0 */
    /* adrp x22, #0x5f28000 */
    /* add x22, x22, #0x708 */
    /* ldrsb w10, [x24] */
    /* cbz w10, #0x315a5a0 */
    /* ldrsb w11, [x24, #1] */
    /* cbz w11, #0x315a5a0 */
    /* ldrsb w12, [x24, #2] */
    /* cbz w12, #0x315a5a0 */
    /* ldrsb w13, [x24, #3] */
    /* cbz w13, #0x315a5a0 */
    /* add x19, x24, #4 */
    /* mov w27, #4 */
    /* ldrb w9, [x24, x27] */
    /* cbz w9, #0x315a428 */
    /* cmp w9, #0x2f */
    /* b.eq #0x315a428 */
    /* cmp w9, #0x5b */
    /* b.eq #0x315a428 */
    /* add x27, x27, #1 */
    /* add x19, x19, #1 */
    /* branch b #0x315a404 */
    /* add x26, x24, x27 */
    /* cmp x27, #0x20 */
    /* b.eq #0x315a454 */
    /* cmp x27, #4 */
    /* b.ne #0x315a5a0 */
    /* mov w8, #0 */
    /* lsl w11, w11, #0x10 */
    /* orr w10, w11, w10, lsl #24 */
    /* orr w10, w10, w12, lsl #8 */
    /* orr w25, w10, w13 */
    /* branch b #0x315a470 */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* mov w2, #0x10 */
    /* call #0x3181c68; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldrb w9, [x26] */
    /* mov w8, #1 */
    /* cmp w9, #0x5b */
    /* b.ne #0x315a4b8 */
    /* add x9, x24, x27 */
    /* ldrb w9, [x9, #1] */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x315a4d0 */
    /* mov w27, #0 */
    /* mov x26, x19 */
    /* mul w10, w27, w28 */
    /* sub w9, w9, #0x30 */
    /* add w27, w10, w9, uxtb */
    /* ldrb w9, [x26, #2] */
    /* sub w10, w9, #0x30 */
    /* add x26, x26, #1 */
    /* cmp w10, #0xa */
    /* b.lo #0x315a494 */
    /* branch b #0x315a4d4 */
    /* mov w27, #0 */
    /* cbz w9, #0x315a4e4 */
    /* cmp w9, #0x2f */
    /* b.ne #0x315a5a0 */
    /* add x24, x26, #1 */
    /* branch b #0x315a4e8 */
    /* mov w27, #0 */
    /* cmp w9, #0x5d */
    /* b.ne #0x315a5a0 */
    /* ldrb w9, [x26, #2]! */
    /* cbnz w9, #0x315a4c0 */
    /* mov x24, x26 */
    /* ldr x9, [x23] */
    /* cbz w8, #0x315a508 */
    /* ldr x8, [x9, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x315a51c */
    /* ldr x8, [x9, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x315a57c */
    /* cbz w20, #0x315a5a4 */
    /* cbnz w27, #0x315a5a4 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x315a558 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x3160424; ABI effects unresolved */
    /* branch b #0x315a564 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x31603e8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x315a5a4 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* add x23, x0, #0x28 */
    /* cbnz x0, #0x315a3dc */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x315a5e0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x315a5e8 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x315a5fc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
