/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_639c58 start_va=0x639c58 image_relative=0x639c58 bytes=724 */
void function_639c58__at_639c58(void) {
    /* cbz w2, #0x639cb8 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* cmp w2, #0x80 */
    /* b.lo #0x639ca4 */
    /* mov x9, x20 */
    /* lsr w10, w9, #0xe */
    /* lsr w9, w9, #7 */
    /* add w8, w8, #1 */
    /* cbnz w10, #0x639c94 */
    /* add w24, w8, w20 */
    /* cmp w24, #5, lsl #12 */
    /* b.ls #0x639cc0 */
    /* mov w0, #0 */
    /* branch b #0x639dcc */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #8] */
    /* lsr x9, x9, #0x20 */
    /* mov w22, #0x5000 */
    /* sub w23, w22, w9 */
    /* cmp w23, w24 */
    /* b.hs #0x639d34 */
    /* mov w25, #0xcccd */
    /* movk w25, #0xcccc, lsl #16 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x4b16d34; ABI effects unresolved */
    /* tbz x0, #0x20, #0x639cb0 */
    /* ldr w8, [sp] */
    /* ldp w9, w10, [sp, #8] */
    /* add w9, w8, w9 */
    /* umull x11, w9, w25 */
    /* lsr x11, x11, #0x2e */
    /* msub w9, w11, w22, w9 */
    /* sub w10, w10, w8 */
    /* stp w9, w10, [sp, #8] */
    /* add w8, w23, w8 */
    /* add w23, w8, w0 */
    /* cmp w23, w24 */
    /* b.lo #0x639ce8 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* stp w9, w24, [sp] */
    /* add x1, x8, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x639de8; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldp w8, w10, [sp] */
    /* sub w10, w22, w10 */
    /* cmp w10, w20 */
    /* b.lo #0x639db8 */
    /* add x22, x9, #0x10 */
    /* mov w25, #0x5000 */
    /* sub w26, w25, w8 */
    /* cmp w26, w20 */
    /* csel w23, w26, w20, lo */
    /* add x0, x22, x8 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* subs w2, w20, w26 */
    /* b.ls #0x639d98 */
    /* add x1, x21, x23 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* add w8, w8, w20 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x2e */
    /* msub w8, w9, w25, w8 */
    /* ldr x9, [x19] */
    /* str w8, [x19, #8] */
    /* ldp w8, w10, [sp, #8] */
    /* add w10, w10, w24 */
    /* stp w8, w10, [x9, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x2, #4] */
    /* mov w22, #1 */
    /* cmp w0, #0x80 */
    /* b.lo #0x639e94 */
    /* mov w23, #0xcccd */
    /* movk w23, #0xcccc, lsl #16 */
    /* mov w24, #0x5000 */
    /* mov x25, x21 */
    /* orr w21, w25, #0xffffff80 */
    /* strb w21, [sp, #0xf] */
    /* cmp w8, #5, lsl #12 */
    /* b.eq #0x639ea0 */
    /* ldr w26, [x19] */
    /* cmp x26, #5, lsl #12 */
    /* cset w2, ne */
    /* add x0, x20, x26 */
    /* add x1, sp, #0xf */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w26, #5, lsl #12 */
    /* b.ne #0x639e64 */
    /* strb w21, [x20] */
    /* ldp w8, w9, [x19] */
    /* add w8, w8, #1 */
    /* umull x10, w8, w23 */
    /* lsr x10, x10, #0x2e */
    /* msub w10, w10, w24, w8 */
    /* sub w8, w9, #1 */
    /* stp w10, w8, [x19] */
    /* lsr w21, w25, #7 */
    /* add w22, w22, #1 */
    /* lsr w9, w25, #0xe */
    /* mov x25, x21 */
    /* cbnz w9, #0x639e30 */
    /* strb w21, [sp, #0xf] */
    /* cmp w8, #5, lsl #12 */
    /* b.ne #0x639eb0 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x639f08 */
    /* ldr w23, [x19] */
    /* cmp x23, #5, lsl #12 */
    /* cset w2, ne */
    /* add x0, x20, x23 */
    /* add x1, sp, #0xf */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w23, #5, lsl #12 */
    /* b.ne #0x639ed4 */
    /* strb w21, [x20] */
    /* ldp w8, w9, [x19] */
    /* add w8, w8, #1 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x2e */
    /* mov w11, #0x5000 */
    /* msub w8, w10, w11, w8 */
    /* sub w9, w9, #1 */
    /* stp w8, w9, [x19] */
    /* and w10, w22, #0x7fffff00 */
    /* and w8, w22, #0xff */
    /* mov x9, #0x100000000 */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
