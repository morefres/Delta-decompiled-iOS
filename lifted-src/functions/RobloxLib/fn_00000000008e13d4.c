/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e13d4 start_va=0x8e13d4 image_relative=0x8e13d4 bytes=476 */
void function_8e13d4__at_8e13d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x4, [sp, #0x28] */
    /* ldr x22, [x2, #8] */
    /* ldr x8, [x3, #0x38] */
    /* str x22, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x887200; ABI effects unresolved */
    /* ldrh w8, [x0, #8] */
    /* ldr x9, [x19, #0x5c8] */
    /* ldr x10, [x19, #0x5c0] */
    /* sub x9, x9, x10 */
    /* add x10, x10, x8, lsl #5 */
    /* cmp x8, x9, asr #5 */
    /* csel x23, x10, xzr, lo */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #3 */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* sub x8, x25, x0 */
    /* ldr x9, [x22, #0x70] */
    /* ldrb w10, [x9, #0x37] */
    /* adrp x9, #0x60ff000 */
    /* ldr x0, [x9, #8] */
    /* and w9, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w9, hi */
    /* cmp w10, #1 */
    /* b.ne #0x8e14e8 */
    /* cbz w9, #0x8e14a0 */
    /* adrp x9, #0x60ff000 */
    /* ldr x1, [x9, #0x10] */
    /* ldr x9, [x19, #0x848] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5281000 */
    /* add x2, x2, #0xf45 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x848] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x848] */
    /* str x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* add x2, x20, #8 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x24 */
    /* add x6, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x8e15b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x818 */
    /* call #0x8df590; ABI effects unresolved */
    /* branch b #0x8e1574 */
    /* cbz w9, #0x8e1508 */
    /* adrp x9, #0x60ff000 */
    /* ldr x1, [x9, #0x10] */
    /* ldr x9, [x19, #0x848] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5281000 */
    /* add x2, x2, #0xf9f */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x848] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x848] */
    /* str x8, [sp, #0x10] */
    /* mov w9, #1 */
    /* ldr w8, [x19, #0x928] */
    /* stp w8, w9, [sp, #0x20] */
    /* add x2, x20, #8 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x24 */
    /* add x6, sp, #0x28 */
    /* add x7, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x8e1758; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x818 */
    /* mov x1, x21 */
    /* call #0x8df590; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, x19, #0x1e0 */
    /* add x1, sp, #0x10 */
    /* call #0x8fb3b0; ABI effects unresolved */
    /* str x21, [x0, #0x10] */
    /* ldr x8, [x19, #0x848] */
    /* cmn x8, #1 */
    /* b.eq #0x8e159c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5281000 */
    /* add x0, x0, #0xd98 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
