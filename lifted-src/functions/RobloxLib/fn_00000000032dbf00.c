/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dbf00 start_va=0x32dbf00 image_relative=0x32dbf00 bytes=624 */
void function_32dbf00__at_32dbf00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w9, w2 */
    /* ldr x8, [x0, #0x18] */
    /* add x24, x8, x9, lsl #6 */
    /* mov x21, x3 */
    /* ldr x9, [x21, #8]! */
    /* ldr w11, [x21, #8] */
    /* cbz w11, #0x32dbfb0 */
    /* ldr x10, [x19] */
    /* lsl x11, x11, #2 */
    /* mov w12, #0x28 */
    /* ldr w13, [x9] */
    /* and w14, w13, #0xf */
    /* cmp w14, #5 */
    /* b.eq #0x32dbf8c */
    /* cmp w14, #4 */
    /* b.ne #0x32dbfa4 */
    /* lsl x13, x13, #2 */
    /* and x13, x13, #0x3ffffffc0 */
    /* add x13, x8, x13 */
    /* add x13, x13, #0x34 */
    /* branch b #0x32dbf98 */
    /* lsr x13, x13, #4 */
    /* umaddl x13, w13, w12, x10 */
    /* add x13, x13, #4 */
    /* ldr w14, [x13] */
    /* add w14, w14, #1 */
    /* str w14, [x13] */
    /* add x9, x9, #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x32dbf60 */
    /* ldrb w8, [x24] */
    /* sub w9, w8, #0x58 */
    /* cmp w9, #0xb */
    /* b.lo #0x32dbfe4 */
    /* sub w9, w8, #0xa0 */
    /* cmp w9, #0x3c */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x400f */
    /* movk x10, #0x1000, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x32dc0b0 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* add x1, x24, #8 */
    /* call #0x32a0fe0; ABI effects unresolved */
    /* mov x22, x24 */
    /* ldr x8, [x22, #0x30]! */
    /* ldur x9, [x24, #0x35] */
    /* stur x9, [sp, #0x3d] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x24, #0x34] */
    /* str w8, [x20, #0x34] */
    /* ldrb w8, [x20] */
    /* strb w8, [x24] */
    /* add x0, x24, #8 */
    /* mov x1, x21 */
    /* call #0x32e3c34; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldur x9, [x20, #0x35] */
    /* stur x9, [x22, #5] */
    /* str x8, [x22] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32dc068 */
    /* ldr x20, [sp, #0x10] */
    /* lsl x21, x8, #2 */
    /* ldr w1, [x20], #4 */
    /* mov x0, x19 */
    /* call #0x32dbc5c; ABI effects unresolved */
    /* subs x21, x21, #4 */
    /* b.ne #0x32dc048 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32dc068 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32dc080 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32dc134 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w9, [x20] */
    /* sub w10, w9, #0x58 */
    /* cmp w10, #0xb */
    /* b.lo #0x32dc0e4 */
    /* sub w9, w9, #0xa0 */
    /* cmp w9, #0x3c */
    /* b.hi #0x32dbfe4 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x400f */
    /* movk x10, #0x1000, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x32dbfe4 */
    /* ldr w2, [x23, #0xc] */
    /* add w1, w22, #1 */
    /* mov x0, x19 */
    /* call #0x32dbe14; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #5 */
    /* b.ne #0x32dc128 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32dc080 */
    /* ldr x20, [x20, #8] */
    /* lsl x21, x8, #2 */
    /* ldr w1, [x20], #4 */
    /* mov x0, x19 */
    /* call #0x32dbc5c; ABI effects unresolved */
    /* subs x21, x21, #4 */
    /* b.ne #0x32dc110 */
    /* branch b #0x32dc080 */
    /* str w22, [x23, #0xc] */
    /* ldrb w8, [x24] */
    /* branch b #0x32dbfe4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32dc148 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32dc168 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32dc168 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
