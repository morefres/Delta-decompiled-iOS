/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fcd6ec start_va=0x1fcd6ec image_relative=0x1fcd6ec bytes=472 */
void function_1fcd6ec__at_1fcd6ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcd72c */
    /* mov x0, x19 */
    /* call #0x1fcd674; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcd88c */
    /* strb wzr, [x19, #0x50] */
    /* ldp x20, x21, [x19, #0x10] */
    /* str x19, [sp] */
    /* sub x8, x21, x20 */
    /* asr x22, x8, #2 */
    /* cmp x22, #0x81 */
    /* b.lt #0x1fcd78c */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x24, x22 */
    /* lsl x0, x24, #2 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x1fcd798 */
    /* lsr x8, x24, #1 */
    /* cmp x24, #1 */
    /* mov x24, x8 */
    /* b.hi #0x1fcd760 */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* branch b #0x1fcd79c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x1fcd79c */
    /* mov x23, x0 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x1fce1a0; ABI effects unresolved */
    /* cbz x23, #0x1fcd7c4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x26, x25, [x19, #0x10] */
    /* cmp x25, x26 */
    /* b.eq #0x1fcd88c */
    /* mov x20, #0 */
    /* adrp x23, #0x6147000 */
    /* adrp x24, #0x6147000 */
    /* adrp x21, #0x5380000 */
    /* add x21, x21, #0x76d */
    /* ldr w8, [x26, x20, lsl #2] */
    /* ldr x9, [x19, #0x38] */
    /* add x27, x9, x8, lsl #5 */
    /* add x1, x27, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1fcd5f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x27, #8] */
    /* ldr w9, [x0, #8] */
    /* cmp w22, w9 */
    /* b.eq #0x1fcd87c */
    /* ldr x8, [x23, #0xbe8] */
    /* and w10, w8, #0xff */
    /* lsr x11, x8, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x1fcd868 */
    /* ldr x1, [x24, #0xbf0] */
    /* mov w10, w22 */
    /* stp x0, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* mov x6, sp */
    /* mov x0, x8 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x40 */
    /* mov w5, #0x11e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x27, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x26, x25, [x19, #0x10] */
    /* add x20, x20, #1 */
    /* sub x8, x25, x26 */
    /* cmp x20, x8, asr #2 */
    /* b.lo #0x1fcd7e4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* cbz x23, #0x1fcd8bc */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
