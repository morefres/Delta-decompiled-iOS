/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a97cf4 start_va=0xa97cf4 image_relative=0xa97cf4 bytes=548 */
void function_a97cf4__at_a97cf4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x570] */
    /* mov w25, #0x15b8 */
    /* cmp w8, #1 */
    /* b.ne #0xa97dd4 */
    /* ldp w8, w9, [x22] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x22, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* add x0, x21, x25 */
    /* mov x1, sp */
    /* call #0x44efcc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xa97ea0 */
    /* mov w8, #0x180 */
    /* ldp w9, w10, [x22] */
    /* and x9, x9, #3 */
    /* umaddl x8, w9, w8, x24 */
    /* and x9, x10, #3 */
    /* ldr w10, [x22, #8] */
    /* and x10, x10, #3 */
    /* mov w11, #0x60 */
    /* umaddl x8, w9, w11, x8 */
    /* mov w9, #0x18 */
    /* umaddl x26, w10, w9, x8 */
    /* ldp x0, x8, [x26, #0x28]! */
    /* mov x9, x0 */
    /* cmp x8, x0 */
    /* b.eq #0xa97e0c */
    /* mov x9, x0 */
    /* ldr w10, [x9] */
    /* cmp w10, w23 */
    /* b.eq #0xa97e0c */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ne #0xa97db8 */
    /* branch b #0xa97e40 */
    /* add x0, x21, x25 */
    /* mov x1, x22 */
    /* call #0xa97f18; ABI effects unresolved */
    /* cbz x0, #0xa97ea0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0xa97e28 */
    /* ldr w10, [x8] */
    /* cmp w10, w23 */
    /* b.eq #0xa97e28 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0xa97df0 */
    /* branch b #0xa97ea0 */
    /* cmp x9, x8 */
    /* b.eq #0xa97e40 */
    /* mov x10, x8 */
    /* ldr w11, [x10, #-4]! */
    /* str w11, [x9] */
    /* str x10, [x26, #8] */
    /* branch b #0xa97e44 */
    /* cmp x8, x9 */
    /* b.eq #0xa97ea0 */
    /* ldr w10, [x9, #-4]! */
    /* str w10, [x8] */
    /* str x9, [x0, #8] */
    /* branch b #0xa97ea0 */
    /* mov x10, x8 */
    /* cmp x10, x0 */
    /* b.eq #0xa97e64 */
    /* ldr w9, [x24, #0x20] */
    /* cmp x8, x0 */
    /* b.ne #0xa97e90 */
    /* add w9, w9, #1 */
    /* str w9, [x24, #0x20] */
    /* branch b #0xa97e90 */
    /* ldr w9, [x24, #0x20] */
    /* cmp x8, x0 */
    /* b.eq #0xa97e90 */
    /* sub w9, w9, #1 */
    /* str w9, [x24, #0x20] */
    /* cbz x0, #0xa97e88 */
    /* str x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w9, [x24, #0x20] */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* cbnz w9, #0xa97ea0 */
    /* add x0, x21, x25 */
    /* mov x1, sp */
    /* call #0xa9a810; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #8] */
    /* mov w8, #0x15f8 */
    /* add x0, x21, x8 */
    /* mov x1, sp */
    /* call #0xa4cfbc; ABI effects unresolved */
    /* cbz x0, #0xa97ed0 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xa97f00 */
    /* branch b #0xa97f00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
