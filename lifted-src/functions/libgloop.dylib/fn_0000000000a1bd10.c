/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1bd10 start_va=0xa1bd10 image_relative=0xa1bd10 bytes=1672 */
void function_a1bd10__at_a1bd10(void) {
    /* cbz x0, #0xa1c028 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x0 */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1bf54 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x380] */
    /* ldr w8, [x0, #0x384] */
    /* cmp w8, w23 */
    /* b.eq #0xa1beb8 */
    /* mov x28, #0 */
    /* add x9, x19, #0x40 */
    /* mov w10, #0xf */
    /* ldr w11, [x9, w23, sxtw #2] */
    /* cbnz w11, #0xa1bd84 */
    /* sub w11, w23, #1 */
    /* cmp w23, #0 */
    /* csel w23, w11, w10, gt */
    /* add x28, x28, #1 */
    /* cmp w8, w23 */
    /* b.ne #0xa1bd60 */
    /* mov x23, x8 */
    /* cbz x28, #0xa1beb8 */
    /* mov w25, w23 */
    /* add x24, x27, #0x180 */
    /* add x9, x19, #0x80 */
    /* add x8, x19, #0x100 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, x19, #0x180 */
    /* add x8, x19, #0x200 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x19, #0x240 */
    /* stp x27, x8, [sp] */
    /* add x20, x19, #0x2c0 */
    /* add x26, x19, #0x300 */
    /* mov x22, x28 */
    /* branch b #0xa1be98 */
    /* add w8, w25, #1 */
    /* and x25, x8, #0xf */
    /* stur xzr, [x24, #-0x80] */
    /* str xzr, [x24] */
    /* str wzr, [x27, #0x200] */
    /* str wzr, [x27, #0x40] */
    /* str wzr, [x27] */
    /* stur xzr, [x24, #-0x100] */
    /* mov w8, #-1 */
    /* str w8, [x27, #0x2c0] */
    /* ldr x0, [x24, #0xc0] */
    /* adrp x21, #0xc94000 */
    /* add x21, x21, #0xf61 */
    /* mov x1, x21 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x24, #0xc0] */
    /* ldr x0, [x24, #0x180] */
    /* mov x1, x21 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x24, #0x180] */
    /* ldr w8, [x19, x25, lsl #2] */
    /* str w8, [x27] */
    /* str wzr, [x27, #0x40] */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* stur x8, [x24, #-0x100] */
    /* ldr x8, [x10, x25, lsl #3] */
    /* stur x8, [x24, #-0x80] */
    /* ldp x12, x11, [sp, #0x10] */
    /* ldr x8, [x11, x25, lsl #3] */
    /* str x8, [x24] */
    /* ldr w8, [x12, x25, lsl #2] */
    /* str w8, [x27, #0x200] */
    /* ldr x13, [sp, #8] */
    /* ldr x8, [x13, x25, lsl #3] */
    /* str x8, [x24, #0xc0] */
    /* ldr w8, [x20, x25, lsl #2] */
    /* str w8, [x27, #0x2c0] */
    /* ldr x8, [x26, x25, lsl #3] */
    /* str wzr, [x19, x25, lsl #2] */
    /* str xzr, [x9, x25, lsl #3] */
    /* str x8, [x24, #0x180] */
    /* str xzr, [x10, x25, lsl #3] */
    /* str xzr, [x11, x25, lsl #3] */
    /* str wzr, [x12, x25, lsl #2] */
    /* str xzr, [x13, x25, lsl #3] */
    /* str wzr, [x20, x25, lsl #2] */
    /* str xzr, [x26, x25, lsl #3] */
    /* add x24, x24, #8 */
    /* add x27, x27, #4 */
    /* subs x22, x22, #1 */
    /* b.eq #0xa1bfec */
    /* ldrb w8, [x27, #0x200] */
    /* tbz w8, #0, #0xa1bdc0 */
    /* ldur x0, [x24, #-0x80] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xf61 */
    /* mov w2, #0x19 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa1bdc0 */
    /* mov x28, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x27, #0x380] */
    /* add x8, x27, x28, lsl #3 */
    /* add x20, x8, #0x180 */
    /* sub x21, x28, #0x10 */
    /* add x22, x27, x28, lsl #2 */
    /* mov w23, #-1 */
    /* adrp x19, #0xc94000 */
    /* add x19, x19, #0xf61 */
    /* branch b #0xa1bf38 */
    /* stur xzr, [x20, #-0x80] */
    /* str xzr, [x20] */
    /* str wzr, [x22, #0x200] */
    /* str wzr, [x22, #0x40] */
    /* str wzr, [x22] */
    /* stur xzr, [x20, #-0x100] */
    /* str w23, [x22, #0x2c0] */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x19 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, #0xc0] */
    /* ldr x0, [x20, #0x180] */
    /* mov x1, x19 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, #0x180] */
    /* add x20, x20, #8 */
    /* add x22, x22, #4 */
    /* adds x21, x21, #1 */
    /* b.hs #0xa1c00c */
    /* ldrb w8, [x22, #0x200] */
    /* tbz w8, #0, #0xa1bee4 */
    /* ldur x0, [x20, #-0x80] */
    /* mov x1, x19 */
    /* mov w2, #0x19 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa1bee4 */
    /* add x19, x27, #0x180 */
    /* mov w21, #0x10 */
    /* mov w22, #-1 */
    /* mov x23, x27 */
    /* adrp x20, #0xc94000 */
    /* add x20, x20, #0xf61 */
    /* branch b #0xa1bfc4 */
    /* stur xzr, [x19, #-0x80] */
    /* str xzr, [x19] */
    /* str wzr, [x23, #0x200] */
    /* str wzr, [x23, #0x40] */
    /* str wzr, [x23] */
    /* stur xzr, [x19, #-0x100] */
    /* str w22, [x23, #0x2c0] */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x20 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0xc0] */
    /* ldr x0, [x19, #0x180] */
    /* mov x1, x20 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x180] */
    /* add x19, x19, #8 */
    /* add x23, x23, #4 */
    /* subs x21, x21, #1 */
    /* b.eq #0xa1bfe0 */
    /* ldrb w8, [x23, #0x200] */
    /* tbz w8, #0, #0xa1bf70 */
    /* ldur x0, [x19, #-0x80] */
    /* mov x1, x20 */
    /* mov w2, #0x19 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa1bf70 */
    /* movi v0.16b, #0 */
    /* str d0, [x27, #0x380] */
    /* branch b #0xa1c00c */
    /* str w23, [x19, #0x380] */
    /* sub w8, w28, #1 */
    /* mov w9, #0xf */
    /* ldr x27, [sp] */
    /* str w9, [x27, #0x384] */
    /* str w8, [x27, #0x380] */
    /* cmp x28, #0xf */
    /* b.ls #0xa1bec4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz x0, #0xa1c098 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x384] */
    /* ldr w9, [x0, #0x380] */
    /* cmp w8, w9 */
    /* b.eq #0xa1c07c */
    /* call #0xa1a740; ABI effects unresolved */
    /* cbz x0, #0xa1c07c */
    /* ldr w24, [x19, #0x384] */
    /* ldr w8, [x19, #0x380] */
    /* cmp w24, w8 */
    /* b.ne #0xa1c09c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* add x26, x0, #0x200 */
    /* add x9, x0, #0x100 */
    /* add x10, x0, #0x180 */
    /* add x8, x0, #0x40 */
    /* stp x8, x10, [sp, #0x38] */
    /* add x8, x0, #0x80 */
    /* str x8, [sp, #0x30] */
    /* add x8, x0, #0x2c0 */
    /* str x8, [sp, #0x60] */
    /* add x8, x0, #0x240 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x8, x0, #0x300 */
    /* stur x8, [x29, #-0x58] */
    /* add x9, x19, #0x80 */
    /* add x8, x19, #0x240 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, x19, #0x2c0 */
    /* add x8, x19, #0x300 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x19, #0x100 */
    /* str x8, [sp, #0x48] */
    /* add x9, x19, #0x180 */
    /* add x8, x19, #0x200 */
    /* stp x8, x9, [sp] */
    /* ldr x28, [sp, #0x58] */
    /* branch b #0xa1c12c */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x50] */
    /* str xzr, [x9, x27, lsl #3] */
    /* ldr x9, [sp, #0x40] */
    /* str xzr, [x9, x27, lsl #3] */
    /* str w8, [x26, x27, lsl #2] */
    /* ldrsw x8, [x19, #0x380] */
    /* cmp x24, x8 */
    /* b.eq #0xa1c07c */
    /* add w8, w24, #1 */
    /* and x24, x8, #0xf */
    /* ldr w8, [x19, x24, lsl #2] */
    /* tbnz w8, #1, #0xa1c120 */
    /* ldr w8, [x20, #0x380] */
    /* add w8, w8, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w8, w8, w9, mi */
    /* str w8, [x20, #0x380] */
    /* ldr w9, [x20, #0x384] */
    /* cmp w8, w9 */
    /* b.ne #0xa1c184 */
    /* add w9, w8, #1 */
    /* sxtb w10, w9 */
    /* ubfx w10, w10, #0xb, #4 */
    /* add w10, w9, w10 */
    /* and w10, w10, #0xf0 */
    /* sub w9, w9, w10 */
    /* sxtb w9, w9 */
    /* str w9, [x20, #0x384] */
    /* sxtw x27, w8 */
    /* ldr w8, [x26, w8, sxtw #2] */
    /* tbnz w8, #0, #0xa1c1a8 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x50] */
    /* str xzr, [x9, x27, lsl #3] */
    /* ldr x9, [sp, #0x40] */
    /* str xzr, [x9, x27, lsl #3] */
    /* branch b #0xa1c1bc */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0xa1c1c0 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* str w8, [x26, x27, lsl #2] */
    /* ldp x21, x8, [sp, #0x30] */
    /* str wzr, [x8, x27, lsl #2] */
    /* str wzr, [x20, x27, lsl #2] */
    /* str xzr, [x21, x27, lsl #3] */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, #-1 */
    /* str w9, [x8, x27, lsl #2] */
    /* ldr x0, [x28, x27, lsl #3] */
    /* adrp x25, #0xc94000 */
    /* add x25, x25, #0xf61 */
    /* mov x1, x25 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x28, x27, lsl #3] */
    /* ldur x22, [x29, #-0x58] */
    /* ldr x0, [x22, x27, lsl #3] */
    /* mov x1, x25 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x22, x27, lsl #3] */
    /* ldr w8, [x19, x24, lsl #2] */
    /* str w8, [x20, x27, lsl #2] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* str x8, [x21, x27, lsl #3] */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x23, [x9, x24, lsl #3] */
    /* ldr w21, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* ldr x0, [x28, x27, lsl #3] */
    /* mov x1, x25 */
    /* mov w2, #0x38 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x23, #0xa1c284 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0xa1c284 */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x0, x0, #1 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0xa50acc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x0, [x8, x27, lsl #3] */
    /* cbz x0, #0xa1c28c */
    /* mov x1, x23 */
    /* call #0xc7c2fc; ABI effects unresolved */
    /* branch b #0xa1c28c */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [x8, x27, lsl #3] */
    /* ldr x8, [sp, #0x60] */
    /* str w21, [x8, x27, lsl #2] */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xf61 */
    /* mov w2, #0x42 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x22, #0xa1c2e8 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0xa1c2e8 */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x0, x0, #1 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0xa50acc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* str x0, [x8, x27, lsl #3] */
    /* cbz x0, #0xa1c2f0 */
    /* mov x1, x22 */
    /* call #0xc7c2fc; ABI effects unresolved */
    /* branch b #0xa1c2f0 */
    /* ldur x8, [x29, #-0x58] */
    /* str xzr, [x8, x27, lsl #3] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbz x8, #0xa1c374 */
    /* ldr x8, [sp, #8] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* cbz x22, #0xa1c374 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa1c120 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x1, [x8, x24, lsl #3] */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w21, [x8, x24, lsl #2] */
    /* lsl x8, x27, #2 */
    /* ldrb w8, [x26, x8] */
    /* tbz w8, #0, #0xa1c35c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0xf61 */
    /* mov w2, #0x4f */
    /* call #0xa50e64; ABI effects unresolved */
    /* orr w8, w21, #1 */
    /* ldr x9, [sp, #0x50] */
    /* str x23, [x9, x27, lsl #3] */
    /* ldr x9, [sp, #0x40] */
    /* str x22, [x9, x27, lsl #3] */
    /* branch b #0xa1c11c */
    /* lsl x8, x27, #2 */
    /* ldrb w8, [x26, x8] */
    /* tbz w8, #0, #0xa1c108 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0xa1c120 */
    /* strb wzr, [x8] */
    /* mov w8, #1 */
    /* branch b #0xa1c11c */
}
