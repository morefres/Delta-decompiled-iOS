/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303b0c4 start_va=0x303b0c4 image_relative=0x303b0c4 bytes=456 */
void function_303b0c4__at_303b0c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x850 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w0, [x2] */
    /* call #0x303b034; ABI effects unresolved */
    /* cbz x0, #0x303b250 */
    /* mov x21, x0 */
    /* add x2, sp, #0x640 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w3, #0x200 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0x450] */
    /* sub w9, w24, #1 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* b.lt #0x303b1b0 */
    /* str x20, [sp, #0x38] */
    /* mov x20, x19 */
    /* mov w25, #0 */
    /* add x26, x22, #1 */
    /* cmp x8, #0xcc */
    /* mov w9, #0xcc */
    /* csel x27, x8, x9, lo */
    /* add x28, sp, #0x240 */
    /* mov w19, #0x400 */
    /* adrp x24, #0x543b000 */
    /* add x24, x24, #0xb3a */
    /* add x0, x28, w25, sxtw */
    /* ldrb w8, [x26], #1 */
    /* sub x1, x19, w25, sxtw */
    /* str x8, [sp] */
    /* mov x2, x24 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add w25, w0, w25 */
    /* subs x27, x27, #1 */
    /* b.ne #0x303b17c */
    /* sxtw x8, w25 */
    /* mov x19, x20 */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x303b1b4 */
    /* mov x8, #0 */
    /* add x9, sp, #0x240 */
    /* strb wzr, [x9, x8] */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x303a610; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x303a340; ABI effects unresolved */
    /* tbz w0, #0, #0x303b1f4 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w3, #0x200 */
    /* mov w4, #0x7c */
    /* call #0x303a0f4; ABI effects unresolved */
    /* branch b #0x303b1f8 */
    /* strb wzr, [sp, #0x40] */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x440] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x303b250 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x303b250 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x448] */
    /* ldrb w8, [x22] */
    /* add x9, sp, #0x240 */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x21, x20, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x543b000 */
    /* add x2, x2, #0xb3f */
    /* add x8, sp, #0x640 */
    /* stp x19, x8, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x303b288 */
    /* add sp, sp, #0x850 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
