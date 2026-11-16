/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d982cc start_va=0xd982cc image_relative=0xd982cc bytes=676 */
void function_d982cc__at_d982cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x24, #0x6152000 */
    /* add x24, x24, #0x8f8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd98314 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0xd98314 */
    /* call #0x45fa98; ABI effects unresolved */
    /* branch b #0xd98330 */
    /* ldr x8, [x19, #0x90] */
    /* ldp x8, x9, [x8, #0x38] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w0, w8, w9 */
    /* mov w23, #0x79b9 */
    /* movk w23, #0x9e37, lsl #16 */
    /* cbz w0, #0xd98470 */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* mov w26, #0x78 */
    /* mov w27, #0x88 */
    /* mov w28, w0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd98374 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0xd98374 */
    /* mov x1, x20 */
    /* call #0x45faa0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xd98380 */
    /* ldr x8, [x19, #0x90] */
    /* ldr x8, [x8, #0x38] */
    /* madd x21, x20, x26, x8 */
    /* ldrb w8, [x21, #0x70] */
    /* tbnz w8, #0, #0xd98460 */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xd98408 */
    /* ldr x8, [x19, #0x100] */
    /* madd x8, x20, x27, x8 */
    /* add x21, x8, #0x50 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0xd98414 */
    /* ldr x8, [x21, #8]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x21, lt */
    /* csel x9, x11, x9, lt */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* cbz x9, #0xd983f8 */
    /* mov x10, #0 */
    /* ldrsb x11, [x8], #1 */
    /* add x12, x23, x10, lsl #6 */
    /* add x12, x12, x10, lsr #2 */
    /* add x11, x12, x11 */
    /* eor x10, x11, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xd983d8 */
    /* add x10, x10, x23 */
    /* lsr x8, x25, #2 */
    /* add x8, x8, x25, lsl #6 */
    /* add x8, x8, x10 */
    /* branch b #0xd9845c */
    /* add x8, sp, #8 */
    /* add x0, x21, #0x50 */
    /* branch b #0xd9841c */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xd98438 */
    /* add x0, sp, #8 */
    /* call #0x4b98764; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xd98450 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x4b98764; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x25, lsl #6 */
    /* add x8, x8, x25, lsr #2 */
    /* add x8, x8, x21 */
    /* eor x25, x8, x25 */
    /* add x20, x20, #1 */
    /* cmp x20, x28 */
    /* b.ne #0xd98350 */
    /* branch b #0xd98474 */
    /* mov x25, #0 */
    /* ldr w8, [x19, #0x30] */
    /* add x9, x8, x23 */
    /* sub x10, x23, #1 */
    /* cmn w8, #1 */
    /* csel x9, x10, x9, eq */
    /* lsr x10, x25, #2 */
    /* add x10, x10, x25, lsl #6 */
    /* add x9, x10, x9 */
    /* eor x0, x9, x25 */
    /* cbz w8, #0xd9850c */
    /* cmp w8, #1 */
    /* b.ne #0xd98550 */
    /* add x8, x23, x0, lsl #6 */
    /* add x8, x8, x0, lsr #2 */
    /* ldp w9, w10, [x19, #0x14] */
    /* add x8, x8, x9 */
    /* eor x8, x8, x0 */
    /* add x9, x10, x23 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldp w9, w10, [x19, #0x1c] */
    /* add x9, x9, x23 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* add x9, x10, x23 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldr w9, [x19, #0x24] */
    /* add x9, x9, x23 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* mov w9, #0x2c */
    /* mov w10, #0x28 */
    /* branch b #0xd98528 */
    /* ldr w8, [x19, #0x14] */
    /* add x9, x23, x0, lsl #6 */
    /* add x9, x9, x0, lsr #2 */
    /* add x8, x9, x8 */
    /* eor x8, x8, x0 */
    /* mov w9, #0x1c */
    /* mov w10, #0x18 */
    /* ldr w10, [x19, x10] */
    /* add x10, x10, x23 */
    /* add x10, x10, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* eor x8, x10, x8 */
    /* ldr w9, [x19, x9] */
    /* add x9, x9, x23 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
