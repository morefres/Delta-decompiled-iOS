/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a33d54 start_va=0xa33d54 image_relative=0xa33d54 bytes=512 */
void function_a33d54__at_a33d54(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2f0] */
    /* cmp w8, w1 */
    /* b.ne #0xa33d90 */
    /* cbz w8, #0xa33e18 */
    /* ldr w8, [x19, #0x2ec] */
    /* add w8, w8, #1 */
    /* branch b #0xa33e14 */
    /* cbz w8, #0xa33e08 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x2f8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, x19, #0x948 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0x970] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x19, #0x970] */
    /* ldr w8, [x19, #0x978] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x978] */
    /* ldr s0, [x19, #0x2ec] */
    /* ucvtf d8, d0 */
    /* add x0, x19, #0x980 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0x9a8] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x19, #0x9a8] */
    /* ldr w8, [x19, #0x9b0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x9b0] */
    /* branch b #0xa33e18 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x2f8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2ec] */
    /* strb w21, [x19, #0x2f0] */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0x250] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa33f40 */
    /* ldrb w8, [x19, #0x2f1] */
    /* orr w20, w21, w20 */
    /* cmp w8, w20 */
    /* b.ne #0xa33e4c */
    /* cbz w8, #0xa33ed4 */
    /* ldr w8, [x19, #0x300] */
    /* add w8, w8, #1 */
    /* branch b #0xa33ed0 */
    /* cbz w8, #0xa33ec4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x308] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, x19, #0x9b8 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0x9e0] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x19, #0x9e0] */
    /* ldr w8, [x19, #0x9e8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x9e8] */
    /* ldr s0, [x19, #0x300] */
    /* ucvtf d8, d0 */
    /* add x0, x19, #0x9f0 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0xa18] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x19, #0xa18] */
    /* ldr w8, [x19, #0xa20] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa20] */
    /* branch b #0xa33ed4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x308] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x300] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* strb w20, [x19, #0x2f1] */
    /* ldr x10, [x19, #0x1c8] */
    /* add x10, x10, #0xb0 */
    /* adrp x11, #0x4bf4000 */
    /* add x11, x11, #0x96c */
    /* mov w12, #0x18 */
    /* ldrb w13, [x11, x9] */
    /* umaddl x13, w13, w12, x10 */
    /* ldp x13, x14, [x13] */
    /* sub x13, x14, x13 */
    /* add x8, x8, x13, asr #3 */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0xa33ef4 */
    /* ucvtf d8, x8 */
    /* add x0, x19, #0xa28 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x19, #0xa50] */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, mi */
    /* str d0, [x19, #0xa50] */
    /* ldr w8, [x19, #0xa58] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa58] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
