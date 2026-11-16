/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3180ef8 start_va=0x3180ef8 image_relative=0x3180ef8 bytes=776 */
void function_3180ef8__at_3180ef8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x3, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x756e */
    /* movk w1, #0x7472, lsl #16 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* call #0x3159628; ABI effects unresolved */
    /* adrp x8, #0x5f2e000 */
    /* add x8, x8, #0xf0 */
    /* str x8, [x0] */
    /* adrp x24, #0x5f2e000 */
    /* add x24, x24, #0x180 */
    /* mov x22, x0 */
    /* str x24, [x22, #0x30]! */
    /* stp xzr, xzr, [x0, #0x38] */
    /* subs w25, w23, #0x10 */
    /* b.hs #0x3180f8c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* dup v3.4s, w21 */
    /* adrp x8, #0x4cfa000 */
    /* ldr q0, [x8, #0xe50] */
    /* ushl v0.4s, v3.4s, v0.4s */
    /* movi v1.4s, #1 */
    /* and v0.16b, v0.16b, v1.16b */
    /* adrp x8, #0x4d61000 */
    /* ldr q2, [x8, #0x1f0] */
    /* str q3, [sp] */
    /* ushl v2.4s, v3.4s, v2.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w26, s0 */
    /* tbnz w21, #0, #0x3181064 */
    /* tbnz w21, #2, #0x3181098 */
    /* cmp w26, #1 */
    /* b.lt #0x3181014 */
    /* sub w23, w25, w26, lsl #2 */
    /* add w25, w25, #4 */
    /* sub w25, w25, #4 */
    /* cmp w25, #3 */
    /* b.ls #0x3180f68 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* sub w26, w26, #1 */
    /* cbnz w26, #0x3180fec */
    /* mov x25, x23 */
    /* adrp x8, #0x4d61000 */
    /* ldr q0, [x8, #0x1d0] */
    /* ldr q2, [sp] */
    /* and v0.16b, v2.16b, v0.16b */
    /* cmeq v0.4s, v0.4s, #0 */
    /* movi v1.4s, #1 */
    /* bic v0.16b, v1.16b, v0.16b */
    /* adrp x8, #0x4d61000 */
    /* ldr q1, [x8, #0x1e0] */
    /* cmtst v1.4s, v2.4s, v1.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w23, s0 */
    /* cbz w23, #0x31810bc */
    /* lsl w8, w23, #2 */
    /* udiv w8, w25, w8 */
    /* ldr w1, [sp, #0x1c] */
    /* cmp w8, w1 */
    /* b.lo #0x3180f68 */
    /* branch b #0x31810c8 */
    /* str wzr, [sp, #0x18] */
    /* cmp w25, #4 */
    /* b.lo #0x3180f68 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #0x28] */
    /* cbz w26, #0x3180f68 */
    /* sub w26, w26, #1 */
    /* sub w25, w23, #0x14 */
    /* tbz w21, #2, #0x3180fdc */
    /* subs w25, w25, #4 */
    /* b.lo #0x3180f68 */
    /* add x1, x19, #0x2c */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* cbz w26, #0x3180f68 */
    /* sub w26, w26, #1 */
    /* branch b #0x3180fdc */
    /* ldr w1, [sp, #0x1c] */
    /* lsr w8, w1, #0x18 */
    /* cbnz w8, #0x3180f68 */
    /* mov x0, x22 */
    /* call #0x3181200; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x3180f68 */
    /* mov x22, #0 */
    /* tbz w21, #8, #0x3181104 */
    /* subs w25, w25, #4 */
    /* b.lo #0x3180f68 */
    /* ldr x8, [x19, #0x40] */
    /* add x1, x8, x22, lsl #4 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* sub w23, w23, #1 */
    /* tbz w21, #9, #0x318112c */
    /* subs w25, w25, #4 */
    /* b.lo #0x3180f68 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x22, lsl #4 */
    /* add x1, x8, #4 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* sub w23, w23, #1 */
    /* tbz w21, #0xa, #0x3181154 */
    /* subs w25, w25, #4 */
    /* b.lo #0x3180f68 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x22, lsl #4 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* sub w23, w23, #1 */
    /* tbz w21, #0xb, #0x318117c */
    /* subs w25, w25, #4 */
    /* b.lo #0x3180f68 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x22, lsl #4 */
    /* add x1, x8, #0xc */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.lt #0x31811b8 */
    /* sub w26, w25, w23, lsl #2 */
    /* add w25, w25, #4 */
    /* mov x27, x23 */
    /* sub w25, w25, #4 */
    /* cmp w25, #3 */
    /* b.ls #0x3180f68 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x315eb14; ABI effects unresolved */
    /* cbnz w0, #0x3180f68 */
    /* sub w27, w27, #1 */
    /* cbnz w27, #0x3181190 */
    /* mov x25, x26 */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp x22, x8 */
    /* b.lo #0x31810e0 */
    /* branch b #0x3180f68 */
    /* branch b #0x31811e4 */
    /* branch b #0x31811e4 */
    /* branch b #0x31811e4 */
    /* branch b #0x31811e4 */
    /* branch b #0x31811e4 */
    /* branch b #0x31811e4 */
    /* mov x20, x0 */
    /* str x24, [x19, #0x30] */
    /* str wzr, [x19, #0x3c] */
    /* ldr x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
