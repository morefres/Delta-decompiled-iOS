/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc41a8 start_va=0xdc41a8 image_relative=0xdc41a8 bytes=260 */
void function_dc41a8__at_dc41a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x0, [x20, #0xb0]! */
    /* ldur s0, [x20, #-0x58] */
    /* mov w8, #0x42340000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x28] */
    /* cbnz x0, #0xdc4290 */
    /* mov x21, x1 */
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdc4224 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xfe8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x21 */
    /* add x1, x19, #0x48 */
    /* add x2, x21, #0x20 */
    /* add x3, x21, #0x28 */
    /* add x4, sp, #0x28 */
    /* add x5, x21, #0x60 */
    /* call #0xdca42c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xdc4288 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc425c */
    /* cbnz x9, #0xdc4288 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr s0, [sp, #0x28] */
    /* ldr x1, [x19, #0x58] */
    /* call #0xdc4adc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
