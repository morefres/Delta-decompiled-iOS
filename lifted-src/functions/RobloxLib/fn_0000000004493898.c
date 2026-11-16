/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4493898 start_va=0x4493898 image_relative=0x4493898 bytes=508 */
void function_4493898__at_4493898(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* ldr x25, [x1, #0x10] */
    /* ldrb w8, [x25, #0x60] */
    /* tbnz w8, #1, #0x4493a28 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, x25, #0x20 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x44939f4 */
    /* ldrb w8, [x25, #0x60] */
    /* tbnz w8, #0, #0x4493a20 */
    /* ldr x1, [x24, #8] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0xf] */
    /* cbz x1, #0x4493a70 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0xf */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4493a38 */
    /* ldrb w24, [sp, #0xf] */
    /* ldrb w8, [x25, #0x60] */
    /* and w8, w8, #0xfe */
    /* orr w26, w8, w24 */
    /* strb w26, [x25, #0x60] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x4493a78 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4493a78 */
    /* mov x8, #0 */
    /* mov x26, #0 */
    /* adrp x24, #0x523e000 */
    /* add x24, x24, #0x6eb */
    /* ldrb w10, [x22, x26] */
    /* ldrb w9, [x25, #0x60] */
    /* and w11, w9, #4 */
    /* cmp w10, #0xa */
    /* ccmp w11, #0, #0, eq */
    /* b.eq #0x4493994 */
    /* cmp w10, #0xd */
    /* cset w10, eq */
    /* and w9, w9, #0xfffffffb */
    /* orr w9, w9, w10, lsl #2 */
    /* strb w9, [x25, #0x60] */
    /* add x26, x26, #1 */
    /* branch b #0x44939d0 */
    /* sub x2, x26, x8 */
    /* add x0, x25, #0x20 */
    /* add x1, x22, x8 */
    /* add x3, sp, #0x10 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x4493a38 */
    /* add x0, x25, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x4493a38 */
    /* add x26, x26, #1 */
    /* ldr x23, [sp, #0x18] */
    /* mov x8, x26 */
    /* cmp x26, x23 */
    /* b.lo #0x4493960 */
    /* subs x2, x26, x8 */
    /* b.ls #0x44939f4 */
    /* add x0, x25, #0x20 */
    /* add x1, x22, x8 */
    /* add x3, sp, #0x10 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x4493a38 */
    /* strb wzr, [x19] */
    /* add x0, x25, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x446c8d4; ABI effects unresolved */
    /* cbnz w0, #0x4493a38 */
    /* ldrb w8, [x25, #0x60] */
    /* tbnz w8, #0, #0x4493a54 */
    /* mov w0, #0 */
    /* branch b #0x4493a38 */
    /* orr w8, w8, #2 */
    /* strb w8, [x25, #0x60] */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* mov w0, #0 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, x25, #0x20 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x4493a38 */
    /* ldrb w8, [x25, #0x60] */
    /* orr w8, w8, #2 */
    /* strb w8, [x25, #0x60] */
    /* branch b #0x4493a2c */
    /* mov w0, #0x1a */
    /* branch b #0x4493a38 */
    /* cbz w24, #0x4493a84 */
    /* orr w8, w26, #2 */
    /* strb w8, [x25, #0x60] */
    /* str x23, [x20] */
    /* ldrb w8, [x25, #0x60] */
    /* ubfx w8, w8, #1, #1 */
    /* branch b #0x4493a30 */
}
