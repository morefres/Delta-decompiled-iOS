/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4523240 start_va=0x4523240 image_relative=0x4523240 bytes=844 */
void function_4523240__at_4523240(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x452327c */
    /* cbz w8, #0x452350c */
    /* mov x9, x8 */
    /* branch b #0x4523284 */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x452350c */
    /* cmp x9, #2 */
    /* b.hi #0x45232e8 */
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0x648 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x452350c */
    /* ldr x1, [x9, #8] */
    /* cmp w8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x9c4 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x452350c */
    /* str wzr, [sp, #0x60] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x3ca234; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [sp, #0x40] */
    /* cmp x8, x0 */
    /* b.eq #0x45234f4 */
    /* mov x21, #0 */
    /* add x22, sp, #0x20 */
    /* mov x23, #0x3938 */
    /* movk x23, #0x3331, lsl #16 */
    /* movk x23, #0x3237, lsl #32 */
    /* movk x23, #0x3434, lsl #48 */
    /* mov x24, #0x3638 */
    /* movk x24, #0x3564, lsl #16 */
    /* movk x24, #0x3365, lsl #32 */
    /* movk x24, #0x3463, lsl #48 */
    /* mov x25, #0x3336 */
    /* movk x25, #0x3463, lsl #16 */
    /* movk x25, #0x3339, lsl #32 */
    /* movk x25, #0x3262, lsl #48 */
    /* mov x26, #0x3335 */
    /* movk x26, #0x3634, lsl #16 */
    /* movk x26, #0x6163, lsl #32 */
    /* movk x26, #0x3133, lsl #48 */
    /* adrp x27, #0x61a0000 */
    /* mov x20, #0x1eb8 */
    /* movk x20, #0xeb85, lsl #16 */
    /* movk x20, #0xb851, lsl #32 */
    /* movk x20, #0x51e, lsl #48 */
    /* mov x28, x19 */
    /* cmp x19, #0 */
    /* ldr w9, [sp, #0x60] */
    /* ccmp x28, #1, #0, gt */
    /* cset w8, lt */
    /* cbnz w9, #0x45234f4 */
    /* tbnz w8, #0, #0x45234f4 */
    /* add x8, sp, #8 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x45233b4 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x45233d0 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45233d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4523404 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0x20 */
    /* b.ne #0x4523404 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x9, x10, [x8] */
    /* ldp x11, x8, [x8, #0x10] */
    /* cmp x9, x23 */
    /* ccmp x10, x24, #0, eq */
    /* ccmp x11, x25, #0, eq */
    /* ccmp x8, x26, #0, eq */
    /* b.eq #0x4523490 */
    /* cmp x19, #1 */
    /* b.lt #0x4523440 */
    /* str wzr, [sp, #8] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x0, [sp, #0x40] */
    /* add x1, sp, #8 */
    /* call #0x47d6404; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x4523490 */
    /* tbz w0, #0, #0x4523490 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x452358c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4523490 */
    /* sub x28, x28, x0 */
    /* str wzr, [sp, #8] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x0, [sp, #0x40] */
    /* add x1, sp, #8 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* ldrb w8, [x27, #0xe70] */
    /* cmp w8, #1 */
    /* b.ne #0x4523490 */
    /* add x21, x21, #1 */
    /* mov x8, #0x5c29 */
    /* movk x8, #0xc28f, lsl #16 */
    /* movk x8, #0x28f5, lsl #32 */
    /* movk x8, #0x8f5c, lsl #48 */
    /* mul x8, x21, x8 */
    /* ror x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x4523490 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45234a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x481a408; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x45234d0 */
    /* add x10, x9, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x45234b8 */
    /* ldr x10, [sp, #0x48] */
    /* branch b #0x45234d4 */
    /* mov x10, #0 */
    /* str x9, [sp, #0x48] */
    /* stp x8, x10, [sp, #0x20] */
    /* add x0, x22, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [sp, #0x40] */
    /* cmp x8, x0 */
    /* b.ne #0x4523378 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4523578 */
    /* branch b #0x452354c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x452356c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x452355c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x452356c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x452356c */
    /* branch b #0x4523568 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
