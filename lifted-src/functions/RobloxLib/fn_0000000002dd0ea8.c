/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd0ea8 start_va=0x2dd0ea8 image_relative=0x2dd0ea8 bytes=348 */
void function_2dd0ea8__at_2dd0ea8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp w2, #0 */
    /* mov w8, #0xad20 */
    /* mov w9, #0xad00 */
    /* csel x9, x9, x8, ne */
    /* ldp x24, x23, [x1] */
    /* subs x8, x23, x24 */
    /* b.eq #0x2dd0fe4 */
    /* add x19, x0, x9 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w26, #0x6db7 */
    /* movk w26, #0xb6db, lsl #16 */
    /* mov w10, #-0x40 */
    /* madd w22, w9, w26, w10 */
    /* lsr x25, x8, #3 */
    /* adrp x27, #0x6185000 */
    /* add x27, x27, #0x7e0 */
    /* ldp x3, x2, [x19] */
    /* sub x8, x2, x3 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w26 */
    /* cmp w8, #0x40 */
    /* b.lt #0x2dd0f64 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x2dd0f8c */
    /* mov x0, sp */
    /* add x1, x3, #0x38 */
    /* call #0x2dd1e9c; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x2dd0f60 */
    /* sub x21, x21, #0x38 */
    /* mov x0, x21 */
    /* call #0x19630bc; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x2dd0f4c */
    /* str x20, [x19, #8] */
    /* ldr x0, [x24], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2da0a78; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.ne #0x2dd0f10 */
    /* branch b #0x2dd0fe4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2dd0fe4 */
    /* ldr x1, [x8, #8] */
    /* add w8, w22, w25 */
    /* stp x8, xzr, [sp] */
    /* mov w8, #0x40 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x401 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x53 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
