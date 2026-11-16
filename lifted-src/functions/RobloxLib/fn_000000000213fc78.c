/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213fc78 start_va=0x213fc78 image_relative=0x213fc78 bytes=716 */
void function_213fc78__at_213fc78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xab0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x213fd0c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x213fcc8 */
    /* add x0, x0, #0x1f0 */
    /* call #0x268a00; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x213fcc8 */
    /* call #0x2697c40; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* branch b #0x213fccc */
    /* mov w21, #1 */
    /* ldr x0, [x20, #0x60] */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x213fce8 */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x213fcec */
    /* mov w8, #0 */
    /* orr w8, w21, w8 */
    /* tbz w8, #0, #0x213fd24 */
    /* ldr x0, [x20, #0x110] */
    /* cbz x0, #0x213fd0c */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x213e79c */
    /* ldr x0, [x20, #0x100] */
    /* cbz x0, #0x213fd54 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x213f10c */
    /* mov x0, x20 */
    /* call #0x213d608; ABI effects unresolved */
    /* cbz x0, #0x213fd3c */
    /* call #0x125c974; ABI effects unresolved */
    /* cbz x0, #0x213fd3c */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* branch b #0x213fd3c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x418a61c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* cbz w0, #0x213ff34 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x213ff34 */
    /* cbz x20, #0x213fe78 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213fddc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x213fc78; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0x213fe78 */
    /* add x21, x19, #0x100 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3f624c0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213fe78 */
    /* ldr x21, [x21] */
    /* ldr x9, [x21, #0x68] */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x213fe78 */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x213fe78 */
    /* cbnz w0, #0x213fe78 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x213e79c; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xab0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x213ff34 */
    /* cbz x20, #0x213ff34 */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x213ff34 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f2a4a8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213ff34 */
    /* ldr x21, [x19, #0x110] */
    /* ldr x9, [x21, #0x68] */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x213ff34 */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x213ff34 */
    /* cbnz w0, #0x213ff34 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x213f10c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
