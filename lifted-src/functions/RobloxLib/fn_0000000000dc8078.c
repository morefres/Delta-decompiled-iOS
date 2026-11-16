/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc8078 start_va=0xdc8078 image_relative=0xdc8078 bytes=328 */
void function_dc8078__at_dc8078(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0xdc8154 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xdc8154 */
    /* mov x20, x0 */
    /* ldr x22, [x21] */
    /* str x22, [sp] */
    /* cbz x22, #0xdc8114 */
    /* ldr x21, [x22, #0x170] */
    /* cbz x21, #0xdc8114 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xf10] */
    /* cmp w8, #1 */
    /* b.ne #0xdc80ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x130] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* tbnz w0, #0, #0xdc810c */
    /* ldr x23, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x23] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr x8, [x19] */
    /* str s0, [x8] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc8118 */
    /* cbz x9, #0xdc8138 */
    /* cbz x22, #0xdc8154 */
    /* mov w0, #0 */
    /* branch b #0xdc8190 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0xdc8130 */
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdc818c */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* ldr x3, [x19, #8] */
    /* adrp x2, #0x52c9000 */
    /* add x2, x2, #0x399 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xdc81ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
