/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bd1d4 start_va=0x25bd1d4 image_relative=0x25bd1d4 bytes=452 */
void function_25bd1d4__at_25bd1d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x24, [x0] */
    /* adrp x25, #0x6156000 */
    /* add x25, x25, #0xa18 */
    /* ldr x21, [x25] */
    /* ldrb w8, [x1, #0x28] */
    /* cmp w8, #0 */
    /* mov w9, #2 */
    /* mov w10, #6 */
    /* csel w22, w10, w9, ne */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25bd280 */
    /* lsr x9, x21, #8 */
    /* cmp w22, w9, uxtb */
    /* b.hi #0x25bd280 */
    /* mov x20, x1 */
    /* ldr x23, [x25, #8] */
    /* tbz w8, #0, #0x25bd244 */
    /* mov w0, #0 */
    /* branch b #0x25bd250 */
    /* mov x0, x20 */
    /* call #0x3a1028; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x25ba6f4; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x80f */
    /* add x5, x19, #8 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w4, #0x3a */
    /* call #0xf5a550; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* tbnz w8, #0, #0x25bd290 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #4 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25bd294 */
    /* b.ne #0x25bd354 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25bd2e8 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x84a */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x21, x8, [x19, #0x20] */
    /* ldp x22, x20, [x8, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #4 */
    /* ldarb w19, [x8] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* and w8, w19, #1 */
    /* str x0, [sp] */
    /* adrp x9, #0x4bcb000 */
    /* ldr q0, [x9, #0x7f0] */
    /* stur q0, [sp, #8] */
    /* stp x24, x21, [x0] */
    /* stp x22, x20, [x0, #0x10] */
    /* strb w8, [x0, #0x20] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x88 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x53d1000 */
    /* add x0, x0, #0x714 */
    /* mov x1, sp */
    /* call #0x479ead4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25bd390 */
    /* mov x19, x0 */
    /* cbz x20, #0x25bd390 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
