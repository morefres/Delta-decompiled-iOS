/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4227624 start_va=0x4227624 image_relative=0x4227624 bytes=752 */
void function_4227624__at_4227624(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x840 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x22, x29, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* sturb wzr, [x29, #-0x60] */
    /* add x23, sp, #0x40c */
    /* add x0, sp, #0x40c */
    /* mov w1, #0x404 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0xff */
    /* mov w2, #0x404 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov w8, #1 */
    /* str x8, [x21, #0x800] */
    /* mov w8, #-1 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* ldr x11, [x21, x10, lsl #3] */
    /* cmp x11, #0 */
    /* ccmp x11, x9, #0, ne */
    /* cset w12, gt */
    /* cmp w12, #0 */
    /* csel w8, w8, w10, ne */
    /* csel x9, x9, x11, ne */
    /* add x10, x10, #1 */
    /* cmp x10, #0x101 */
    /* b.ne #0x42276ac */
    /* mov x10, #0 */
    /* mov w9, #-1 */
    /* mov w11, #0xca00 */
    /* movk w11, #0x3b9a, lsl #16 */
    /* ldr x12, [x21, x10, lsl #3] */
    /* cmp x12, #0 */
    /* ccmp x8, x10, #4, ne */
    /* ccmp x12, x11, #0, ne */
    /* cset w13, gt */
    /* cmp w13, #0 */
    /* csel w9, w9, w10, ne */
    /* csel x11, x11, x12, ne */
    /* add x10, x10, #1 */
    /* cmp x10, #0x101 */
    /* b.ne #0x42276e4 */
    /* tbnz w9, #0x1f, #0x42277a0 */
    /* ldr x10, [x21, w9, uxtw #3] */
    /* ldr x11, [x21, w8, sxtw #3] */
    /* add x10, x11, x10 */
    /* str x10, [x21, w8, sxtw #3] */
    /* str xzr, [x21, w9, uxtw #3] */
    /* ldr w10, [x23, w8, sxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x23, w8, sxtw #2] */
    /* ldr w10, [x24, w8, sxtw #2] */
    /* tbnz w10, #0x1f, #0x4227758 */
    /* mov x8, x10 */
    /* ldr w10, [x23, x10, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x23, x8, lsl #2] */
    /* ldr w10, [x24, x8, lsl #2] */
    /* tbz w10, #0x1f, #0x422773c */
    /* branch b #0x422775c */
    /* sxtw x8, w8 */
    /* mov x10, #0 */
    /* str w9, [x24, x8, lsl #2] */
    /* ldr w8, [x23, w9, uxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x23, w9, uxtw #2] */
    /* ldr w11, [x24, w9, uxtw #2] */
    /* mov w8, #-1 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* tbnz w11, #0x1f, #0x42276ac */
    /* ldr w8, [x23, x11, lsl #2] */
    /* add w8, w8, #1 */
    /* str w8, [x23, x11, lsl #2] */
    /* ldr w11, [x24, x11, lsl #2] */
    /* tbz w11, #0x1f, #0x4227784 */
    /* mov x10, #0 */
    /* branch b #0x42276a0 */
    /* mov x21, #0 */
    /* add x23, sp, #0x40c */
    /* mov w24, #0x28 */
    /* sub x25, x29, #0x80 */
    /* ldrsw x26, [x23, x21] */
    /* cbz w26, #0x42277e0 */
    /* cmp w26, #0x21 */
    /* b.lt #0x42277d4 */
    /* ldr x8, [x20] */
    /* str w24, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x25, x26] */
    /* add w8, w8, #1 */
    /* strb w8, [x25, x26] */
    /* add x21, x21, #4 */
    /* cmp x21, #0x404 */
    /* b.ne #0x42277b0 */
    /* sub x8, x29, #0x80 */
    /* add x9, x8, #0x1f */
    /* mov x10, #0x2000000000 */
    /* mov w12, #0x20 */
    /* mov x11, #-0x100000000 */
    /* ldrb w14, [x8, x12] */
    /* sub x13, x12, #1 */
    /* cbz w14, #0x4227858 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* ldrb w17, [x15, #-1]! */
    /* add x16, x16, x11 */
    /* cbz w17, #0x4227814 */
    /* sub w14, w14, #2 */
    /* strb w14, [x8, x12] */
    /* ldrb w14, [x8, x13] */
    /* add w14, w14, #1 */
    /* strb w14, [x8, x13] */
    /* asr x14, x16, #0x20 */
    /* ldrb w16, [x8, x14] */
    /* add w16, w16, #2 */
    /* strb w16, [x8, x14] */
    /* ldrb w14, [x15] */
    /* sub w14, w14, #1 */
    /* strb w14, [x15] */
    /* ldrb w14, [x8, x12] */
    /* cbnz w14, #0x422780c */
    /* add x10, x10, x11 */
    /* sub x9, x9, #1 */
    /* cmp x12, #0x11 */
    /* mov x12, x13 */
    /* b.hi #0x4227800 */
    /* sub x8, x29, #0x80 */
    /* add x9, x8, #0x11 */
    /* ldrb w10, [x9, #-1]! */
    /* cbz w10, #0x4227874 */
    /* mov w8, #0 */
    /* sub w10, w10, #1 */
    /* strb w10, [x9] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldurb w9, [x29, #-0x70] */
    /* strb w9, [x19, #0x10] */
    /* add x9, x19, #0x11 */
    /* mov w10, #1 */
    /* add x11, sp, #0x40c */
    /* mov x12, #0 */
    /* ldr w13, [x11, x12, lsl #2] */
    /* cmp w13, w10 */
    /* b.ne #0x42278bc */
    /* strb w12, [x9, w8, sxtw] */
    /* add w8, w8, #1 */
    /* add x12, x12, #1 */
    /* cmp x12, #0x100 */
    /* b.ne #0x42278a8 */
    /* add w10, w10, #1 */
    /* cmp w10, #0x21 */
    /* b.ne #0x42278a4 */
    /* strb wzr, [x19, #0x111] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4227910 */
    /* add sp, sp, #0x840 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
