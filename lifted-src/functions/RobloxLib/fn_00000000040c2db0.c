/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c2db0 start_va=0x40c2db0 image_relative=0x40c2db0 bytes=1144 */
void function_40c2db0__at_40c2db0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* mov w1, #0 */
    /* call #0x40b4b5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xc */
    /* b.ls #0x40c31b0 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xf40 */
    /* ldrb w10, [x23] */
    /* cmp w10, #0 */
    /* mov w9, #4 */
    /* csel x11, x9, xzr, ne */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xf58 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0 */
    /* mov w12, #0x10 */
    /* csel x24, x12, x11, ne */
    /* adrp x25, #0x6197000 */
    /* add x25, x25, #0xfb8 */
    /* ldrb w11, [x25] */
    /* cmp w11, #1 */
    /* b.ne #0x40c30e0 */
    /* mov w26, #0xc0de */
    /* movk w26, #0xdead, lsl #16 */
    /* ldr x11, [x19, #0x58] */
    /* cbz x11, #0x40c2f64 */
    /* cbz w10, #0x40c2e70 */
    /* ldr w8, [x11] */
    /* cmp w8, w26 */
    /* b.ne #0x40c2f7c */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x11, x8 */
    /* ldr w8, [x8, x24] */
    /* cmp w8, w26 */
    /* b.ne #0x40c2f7c */
    /* cbz w9, #0x40c2ff0 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x8] */
    /* cmp w9, w26 */
    /* b.ne #0x40c2ef0 */
    /* ldr x9, [x19, #0x60] */
    /* add x11, x8, #4 */
    /* mov x10, #-1 */
    /* cmp x10, #2 */
    /* b.eq #0x40c2eb0 */
    /* ldr w12, [x11], #4 */
    /* add x10, x10, #1 */
    /* cmp w12, w26 */
    /* b.eq #0x40c2e90 */
    /* cmp x10, #3 */
    /* b.lo #0x40c2ef0 */
    /* add x10, x8, x9 */
    /* ldr w10, [x10, x24] */
    /* cmp w10, w26 */
    /* b.ne #0x40c2ef0 */
    /* add x9, x24, x9 */
    /* add x8, x9, x8 */
    /* add x9, x8, #4 */
    /* mov x8, #-1 */
    /* cmp x8, #2 */
    /* b.eq #0x40c3004 */
    /* ldr w10, [x9], #4 */
    /* add x8, x8, #1 */
    /* cmp w10, w26 */
    /* b.eq #0x40c2ed0 */
    /* cmp x8, #2 */
    /* b.hi #0x40c3004 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x40c2f4c */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbz w9, #0x1f, #0x40c2f28 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54e9000 */
    /* add x3, x3, #0xefb */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xfa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40c3004 */
    /* branch b #0x40c31f8 */
    /* str x8, [x19, #0x60] */
    /* cbnz w9, #0x40c3028 */
    /* add x0, x8, x24, lsl #1 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* branch b #0x40c304c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x40c2fd8 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbz w9, #0x1f, #0x40c2fb4 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54e9000 */
    /* add x3, x3, #0xefb */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xfa0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x40c31f8 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x40c2e74 */
    /* ldr w0, [x19, #0x18] */
    /* ldp x2, x8, [x19, #0x58] */
    /* add x3, x8, x24, lsl #1 */
    /* mov w1, #0 */
    /* call #0x47e93c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x40c3010 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* ldp x9, x8, [x20] */
    /* ldrb w10, [x22] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x60] */
    /* tbz w10, #0, #0x40c2f6c */
    /* ldr w0, [x19, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x60] */
    /* add x0, x8, x24, lsl #1 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x40c306c */
    /* ldr x8, [x19, #0x58] */
    /* str w26, [x8] */
    /* ldr x9, [x19, #0x60] */
    /* add x8, x8, x9 */
    /* str w26, [x8, x24] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x40c30ac */
    /* ldp x21, x22, [x19, #0x58] */
    /* add x26, x21, x22 */
    /* adrp x23, #0x500f000 */
    /* add x23, x23, #0x610 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x0, x26, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x10 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* branch b #0x40c30c8 */
    /* ldr w0, [x19, #0x18] */
    /* ldr x2, [x19, #0x40] */
    /* ldr x8, [x19, #0x60] */
    /* add x3, x8, x24, lsl #1 */
    /* mov w1, #0 */
    /* call #0x47e901c; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x58] */
    /* ldr x1, [x20] */
    /* add x0, x21, x24 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x40c30f8 */
    /* ldr x2, [x19, #0x40] */
    /* ldp w0, w3, [x19, #0x18] */
    /* mov w1, #1 */
    /* call #0x47e93c0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x40c313c */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x88] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, x24 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* sub x2, x9, #0xc */
    /* add x1, x8, #0xc */
    /* call #0x40c3228; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, x24 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x19, #0x50] */
    /* str x9, [x19, #0x48] */
    /* branch b #0x40c3194 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x88] */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* sub x2, x9, #0xc */
    /* add x1, x8, #0xc */
    /* call #0x40c3228; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x19, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x19, #0x50] */
    /* str x9, [x19, #0x48] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x20] */
    /* sub w8, w8, w9 */
    /* sub w3, w8, #0xc */
    /* str w3, [x19, #0x1c] */
    /* ldr w0, [x19, #0x18] */
    /* mov w1, #1 */
    /* call #0x47e901c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbz w9, #0x1f, #0x40c31cc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0xfaf */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* add x1, x19, #0x20 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x40c3208 */
    /* ldr x1, [x1] */
    /* adrp x0, #0x54e9000 */
    /* add x0, x0, #0xf5c */
    /* call #0x47ecef8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
