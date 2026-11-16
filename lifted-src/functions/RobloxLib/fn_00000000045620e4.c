/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45620e4 start_va=0x45620e4 image_relative=0x45620e4 bytes=432 */
void function_45620e4__at_45620e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* ccmp w1, #1, #8, ne */
    /* b.lt #0x4562188 */
    /* mov x21, x2 */
    /* mov x22, #0 */
    /* mov w23, w1 */
    /* mov w24, #0xa */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4562158 */
    /* mov x0, #0 */
    /* mul x9, x0, x24 */
    /* add x8, x9, w8, uxtw */
    /* sub x0, x8, #0x30 */
    /* ldrb w8, [x20, #1]! */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4562138 */
    /* branch b #0x456215c */
    /* mov x0, #0 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* strh w0, [x21, x22, lsl #1] */
    /* mov x8, x20 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x20 */
    /* csel x20, x20, x8, ne */
    /* add x22, x22, #1 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0 */
    /* ccmp x22, x23, #2, ne */
    /* b.lo #0x4562128 */
    /* ldurh w8, [x19, #0x63] */
    /* mov w9, #-0x45 */
    /* and w25, w8, w9 */
    /* sturh w25, [x19, #0x63] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x4562278 */
    /* adrp x21, #0x551b000 */
    /* add x21, x21, #0xbc1 */
    /* adrp x22, #0x50cf000 */
    /* add x22, x22, #0x532 */
    /* adrp x23, #0x551b000 */
    /* add x23, x23, #0xbcc */
    /* mov w26, #2 */
    /* adrp x24, #0x551b000 */
    /* add x24, x24, #0xbd6 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x5b */
    /* call #0x45315a0; ABI effects unresolved */
    /* cbz w0, #0x4562214 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x5b */
    /* call #0x45315a0; ABI effects unresolved */
    /* cbz w0, #0x4562220 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x5b */
    /* call #0x45315a0; ABI effects unresolved */
    /* cbnz w0, #0x4562244 */
    /* orr w25, w25, #0x40 */
    /* branch b #0x4562218 */
    /* orr w25, w25, #4 */
    /* sturh w25, [x19, #0x63] */
    /* branch b #0x4562244 */
    /* str wzr, [sp, #0xc] */
    /* add x0, x20, #3 */
    /* add x1, sp, #0xc */
    /* call #0x4562294; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #2 */
    /* csel w0, w8, w26, gt */
    /* call #0x4535fc4; ABI effects unresolved */
    /* strh w0, [x19, #0x5c] */
    /* sub x8, x20, #1 */
    /* ldrb w9, [x20] */
    /* orr w9, w9, #0x20 */
    /* cmp w9, #0x20 */
    /* b.eq #0x4562264 */
    /* add x20, x20, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x4562248 */
    /* mov x20, x8 */
    /* ldrb w8, [x20, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x4562268 */
    /* cbnz w8, #0x45621c4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
