/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3889dd0 start_va=0x3889dd0 image_relative=0x3889dd0 bytes=1472 */
void function_3889dd0__at_3889dd0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x24, x8, #0x44c */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x27, x8, #0x6e8 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x20, x8, #0x2dc */
    /* mov w23, #0x7e68 */
    /* movk w23, #2, lsl #16 */
    /* mov w8, #0x3980 */
    /* movk w8, #3, lsl #16 */
    /* add x26, x0, x8 */
    /* add x9, x0, #0x33, lsl #12 */
    /* add x25, x9, #0x9e0 */
    /* orr x9, x8, #0x60 */
    /* mov w10, #4 */
    /* add x11, x19, x9 */
    /* add x12, x19, x8 */
    /* ldr q0, [x12, #0xe0] */
    /* str q0, [x12] */
    /* ldr x13, [x12, #0xf0] */
    /* str x13, [x12, #0x10] */
    /* ldp q0, q1, [x11, #0xe0] */
    /* stp q0, q1, [x11] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3889e2c */
    /* mov w22, #0x9ea0 */
    /* movk w22, #2, lsl #16 */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3889ea0 */
    /* mov x28, #0 */
    /* mov w21, #0x628 */
    /* ldr x8, [x27] */
    /* add x1, x8, x21 */
    /* sub x0, x1, #0x618 */
    /* mov w2, #0x618 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x27, #8] */
    /* add x21, x21, #0xe88 */
    /* cmp x28, x8 */
    /* b.lt #0x3889e78 */
    /* ldrb w8, [x24, #0x594] */
    /* strb w8, [x20, #0x118] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3889edc */
    /* ldrb w8, [x20, #0x10] */
    /* cbnz w8, #0x3889edc */
    /* add x0, x19, x22 */
    /* call #0x386aa34; ABI effects unresolved */
    /* cbz w0, #0x3889ed8 */
    /* mov w8, #1 */
    /* str w8, [x24, #0x64c] */
    /* add x0, x19, x22 */
    /* call #0x386aa6c; ABI effects unresolved */
    /* branch b #0x3889edc */
    /* str wzr, [x24, #0x64c] */
    /* ldr w8, [x24, #0x3dc] */
    /* ldr x23, [x19, x23] */
    /* cbz w8, #0x3889f6c */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3889ef8 */
    /* ldrb w8, [x20, #0x10] */
    /* cbz w8, #0x388a01c */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* madd x26, x8, x9, x26 */
    /* add x25, x25, x8, lsl #5 */
    /* ldr w8, [x24, #0x64c] */
    /* cbz w8, #0x388a004 */
    /* ldp x8, x10, [x26] */
    /* ldr x9, [x26, #0x10] */
    /* cmp x10, x8 */
    /* ccmp x10, x9, #4, gt */
    /* b.le #0x3889ff4 */
    /* ldr w10, [x24, #0x3a4] */
    /* ldrb w11, [x20, #0xdac] */
    /* cbz w11, #0x3889f38 */
    /* ldrb w11, [x20, #0xe00] */
    /* tbnz w11, #2, #0x3889ff4 */
    /* ubfx w11, w10, #1, #1 */
    /* and w12, w10, #1 */
    /* add w11, w11, w12 */
    /* ubfx w10, w10, #2, #1 */
    /* add w10, w11, w10 */
    /* cmp w10, #2 */
    /* b.lo #0x3889ff4 */
    /* ldr w10, [x24, #0x3a0] */
    /* cmp w10, #0x64 */
    /* b.ne #0x3889ff4 */
    /* mov w8, #1 */
    /* str w8, [x20, #0xe24] */
    /* branch b #0x388a04c */
    /* str wzr, [x20, #0xe24] */
    /* ldr w8, [x24, #0x64c] */
    /* cbz w8, #0x3889fa0 */
    /* ldr w8, [x24, #0x60c] */
    /* cbz w8, #0x3889fa0 */
    /* ldr w8, [x24, #0x1cc] */
    /* cbz w8, #0x3889fa0 */
    /* ldr w8, [x24] */
    /* cbnz w8, #0x3889fa0 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3889fa0 */
    /* mov w8, #2 */
    /* str w8, [x20, #0xe24] */
    /* mov x0, x19 */
    /* call #0x388a390; ABI effects unresolved */
    /* ldr w8, [x20, #0xe24] */
    /* cmp w8, #2 */
    /* b.ne #0x388a298 */
    /* mov x9, #0 */
    /* mov w8, #0x30f0 */
    /* add x8, x23, x8 */
    /* movi v0.16b, #0 */
    /* ldr d1, [x8, x9] */
    /* add v0.2s, v1.2s, v0.2s */
    /* add x9, x9, #8 */
    /* cmp x9, #0x28 */
    /* b.ne #0x3889fc4 */
    /* mov w9, v0.s[1] */
    /* cbz w9, #0x388a288 */
    /* fmov w9, s0 */
    /* cbnz w9, #0x388a298 */
    /* mov w9, #1 */
    /* str w9, [x20, #0xe24] */
    /* branch b #0x388a28c */
    /* cmp x8, x9 */
    /* b.le #0x388a00c */
    /* str wzr, [x20, #0xe24] */
    /* branch b #0x388a014 */
    /* mov w8, #1 */
    /* branch b #0x388a048 */
    /* mov w8, #2 */
    /* str w8, [x20, #0xe24] */
    /* mov w8, #1 */
    /* branch b #0x388a04c */
    /* ldr w8, [x27, #0x48] */
    /* cbz w8, #0x388a35c */
    /* ldr w8, [x24] */
    /* cmp w8, #0 */
    /* mov w9, #2 */
    /* cinc x9, x9, ne */
    /* mov w10, #0x18 */
    /* madd x26, x9, x10, x26 */
    /* add x25, x25, x9, lsl #5 */
    /* cbz w8, #0x3889f08 */
    /* mov w8, #0 */
    /* str wzr, [x20, #0xe24] */
    /* ldrb w9, [x20, #0x118] */
    /* cmp w9, #4 */
    /* b.ne #0x388a0b8 */
    /* ldr x9, [x25] */
    /* cbz w8, #0x388a08c */
    /* ldr x8, [x25, #8] */
    /* cmp x8, x9 */
    /* b.le #0x388a08c */
    /* ldr x10, [x25, #0x10] */
    /* cmp x8, x10 */
    /* b.le #0x388a08c */
    /* ldr x10, [x25, #0x18] */
    /* cmp x8, x10 */
    /* b.le #0x388a08c */
    /* mov w8, #1 */
    /* branch b #0x388a0b4 */
    /* ldp x10, x8, [x25, #0x10] */
    /* cmp x10, x9 */
    /* b.le #0x388a0a8 */
    /* cmp x10, x8 */
    /* b.le #0x388a0a8 */
    /* mov w8, #2 */
    /* branch b #0x388a0b4 */
    /* cmp x9, x8 */
    /* cset w8, le */
    /* lsl w8, w8, #2 */
    /* strb w8, [x20, #0x118] */
    /* mov x0, x19 */
    /* call #0x388a390; ABI effects unresolved */
    /* mov x9, #0 */
    /* add x8, x19, #0x27, lsl #12 */
    /* add x10, x8, #0xe30 */
    /* ldrsw x8, [x20, #0x1c] */
    /* ldr x11, [x26, x9] */
    /* ldr x12, [x10, x9] */
    /* sdiv x12, x12, x8 */
    /* add x11, x12, x11 */
    /* add x11, x11, x11, lsr #63 */
    /* asr x11, x11, #1 */
    /* str x11, [x26, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x388a0d0 */
    /* mov x9, #0 */
    /* add x10, x19, #0x27, lsl #12 */
    /* add x10, x10, #0xe48 */
    /* ldr x11, [x25, x9] */
    /* ldr x12, [x10, x9] */
    /* sdiv x12, x12, x8 */
    /* add x11, x12, x11 */
    /* add x11, x11, x11, lsr #63 */
    /* asr x11, x11, #1 */
    /* str x11, [x25, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x20 */
    /* b.ne #0x388a104 */
    /* ldr w8, [x20, #0xe24] */
    /* cmp w8, #2 */
    /* b.ne #0x388a180 */
    /* mov x9, #0 */
    /* mov w8, #0x30f0 */
    /* add x8, x23, x8 */
    /* movi v0.16b, #0 */
    /* ldr d1, [x8, x9] */
    /* add v0.2s, v1.2s, v0.2s */
    /* add x9, x9, #8 */
    /* cmp x9, #0x28 */
    /* b.ne #0x388a148 */
    /* mov w9, v0.s[1] */
    /* cbz w9, #0x388a170 */
    /* fmov w9, s0 */
    /* cbnz w9, #0x388a180 */
    /* mov w9, #1 */
    /* str w9, [x20, #0xe24] */
    /* str xzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr w8, [x20, #0x34] */
    /* cmp w8, #4 */
    /* b.ne #0x388a298 */
    /* mov x0, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w13, #0 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* mov w14, #0x3190 */
    /* add x14, x23, x14 */
    /* mov w15, #0x31b0 */
    /* add x15, x23, x15 */
    /* mov w16, #0x31c8 */
    /* add x16, x23, x16 */
    /* mov w1, #1 */
    /* mov w17, #0xc */
    /* add x2, x14, x0, lsl #4 */
    /* ldp w3, w4, [x2] */
    /* add w12, w3, w12 */
    /* madd x3, x0, x17, x15 */
    /* add x0, x16, x0, lsl #3 */
    /* ldp w5, w0, [x0] */
    /* add w12, w12, w5 */
    /* ldp w5, w6, [x3] */
    /* add w12, w12, w5 */
    /* mov x5, x1 */
    /* add w9, w4, w9 */
    /* add w9, w9, w6 */
    /* add w13, w0, w13 */
    /* ldr w0, [x3, #8] */
    /* add w11, w0, w11 */
    /* ldp w0, w1, [x2, #8] */
    /* add w10, w0, w10 */
    /* add w8, w1, w8 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* tbnz w5, #0, #0x388a1c8 */
    /* cmp w12, #0 */
    /* ccmp w10, #0, #0, eq */
    /* ccmp w11, #0, #0, eq */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x388a258 */
    /* cbnz w13, #0x388a270 */
    /* cmp w11, #0 */
    /* ccmp w9, #0, #0, eq */
    /* ccmp w10, #0, #0, eq */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x388a270 */
    /* str wzr, [x20, #0x34] */
    /* add x0, x19, x22 */
    /* mov w1, #0 */
    /* branch b #0x388a268 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x34] */
    /* add x0, x19, x22 */
    /* mov w1, #1 */
    /* call #0x388ae58; ABI effects unresolved */
    /* branch b #0x388a298 */
    /* orr w10, w10, w12 */
    /* orr w10, w9, w10 */
    /* cbnz w10, #0x388a370 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x34] */
    /* branch b #0x388a298 */
    /* str wzr, [x20, #0xe24] */
    /* str xzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldrb w8, [x20, #0xdac] */
    /* cbz w8, #0x388a340 */
    /* mov w8, #0xe5f4 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x388a340 */
    /* ldrb w8, [x20, #0xdad] */
    /* cbnz w8, #0x388a2c0 */
    /* ldrb w8, [x20, #0xdae] */
    /* cbz w8, #0x388a340 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0 */
    /* b.le #0x388a32c */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* ldur x12, [x20, #0xcc] */
    /* add x10, x19, #0x2b, lsl #12 */
    /* add x13, x10, #0x98 */
    /* ldp w10, w14, [x20, #0x2c] */
    /* sxtw x14, w14 */
    /* lsl x14, x14, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x388a318 */
    /* mov x15, #0 */
    /* ldr x16, [x12, x15, lsl #3] */
    /* ldrsb x16, [x16, #4] */
    /* lsl x16, x16, #3 */
    /* ldrsh w16, [x13, x16] */
    /* add w9, w9, w16 */
    /* add x15, x15, #1 */
    /* cmp w10, w15 */
    /* b.ne #0x388a2f8 */
    /* add w11, w11, #1 */
    /* add x12, x12, x14 */
    /* cmp w11, w8 */
    /* b.ne #0x388a2ec */
    /* branch b #0x388a334 */
    /* mov w9, #0 */
    /* ldr w10, [x20, #0x2c] */
    /* mul w8, w10, w8 */
    /* sdiv w8, w9, w8 */
    /* str w8, [x20, #0xe1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x27, #0x4c] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* branch b #0x3889efc */
    /* orr w9, w9, w12 */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x388a298 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x34] */
    /* add x0, x19, x22 */
    /* mov w1, #2 */
    /* branch b #0x388a268 */
}
