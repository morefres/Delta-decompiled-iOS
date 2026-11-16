/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3008c04 start_va=0x3008c04 image_relative=0x3008c04 bytes=512 */
void function_3008c04__at_3008c04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x4, x3, [sp] */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x3008dd4 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x18] */
    /* add x0, x0, #0x240 */
    /* add x1, sp, #0x18 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3008dd4 */
    /* ldr x1, [x0, #0x18] */
    /* cmn w1, #1 */
    /* b.eq #0x3008dd4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x0, x23, #0x10 */
    /* call #0x300ec40; ABI effects unresolved */
    /* cbz x1, #0x3008dac */
    /* mov x23, x0 */
    /* mov x28, #0 */
    /* mov w8, #0x68 */
    /* madd x8, x1, x8, x0 */
    /* str x8, [sp, #0x10] */
    /* mov x26, #0x7ffffffffffffff8 */
    /* mov x27, #0x1fffffffffffffff */
    /* cbz x22, #0x3008ca0 */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ne #0x3008d9c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3008ce4 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x8, x12, x10, lt */
    /* ldr x9, [sp] */
    /* cmp x9, x8 */
    /* b.ne #0x3008d9c */
    /* cbz x9, #0x3008ce4 */
    /* ldp x2, x0, [sp] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3008d9c */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x3008d9c */
    /* ldr x20, [x23, #8] */
    /* lsl x21, x8, #3 */
    /* ldur x8, [x19, #0x10] */
    /* cmp x28, x8 */
    /* b.hs #0x3008d0c */
    /* ldr x8, [x20] */
    /* str x8, [x28], #8 */
    /* branch b #0x3008d8c */
    /* ldr x9, [x19] */
    /* sub x10, x28, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3008dcc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x27, lo */
    /* cbz x1, #0x3008d4c */
    /* add x0, x19, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x3008d50 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* add x25, x0, x1, lsl #3 */
    /* ldr x9, [x20] */
    /* mov x28, x8 */
    /* str x9, [x28], #8 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x24, x28, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x3008d8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [x19, #8] */
    /* add x20, x20, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x3008cf4 */
    /* add x23, x23, #0x68 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.ne #0x3008c90 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x2db */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3008de8 */
    /* branch b #0x3008de8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3008dfc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
