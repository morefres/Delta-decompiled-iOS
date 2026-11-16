/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b055d8 start_va=0x4b055d8 image_relative=0x4b055d8 bytes=1168 */
void function_4b055d8__at_4b055d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x19, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* ldr x8, [x9] */
    /* ldr w24, [x9, #0x14] */
    /* mov w9, #0x14b4 */
    /* adrp x10, #0x520a000 */
    /* ldr d0, [x10, #0xe60] */
    /* str d0, [x0, x9] */
    /* cmp w24, #1 */
    /* b.lt #0x4b05698 */
    /* mov x10, #0 */
    /* add x11, x20, #0xbc0 */
    /* mov w12, #0x14bc */
    /* add x12, x20, x12 */
    /* add x13, x19, #2 */
    /* mov w23, #-1 */
    /* ldurh w14, [x13, #-2] */
    /* cbz w14, #0x4b05674 */
    /* ldrsw x14, [x20, x9] */
    /* add x14, x14, #1 */
    /* str w14, [x20, x9] */
    /* str w10, [x11, x14, lsl #2] */
    /* strb wzr, [x12, x10] */
    /* mov x23, x10 */
    /* branch b #0x4b05678 */
    /* strh wzr, [x13] */
    /* add x10, x10, #1 */
    /* add x13, x13, #4 */
    /* cmp x24, x10 */
    /* b.ne #0x4b05650 */
    /* ldr w11, [x20, x9] */
    /* cmp w11, #1 */
    /* b.le #0x4b056a0 */
    /* branch b #0x4b05714 */
    /* mov w11, #0 */
    /* mov w23, #-1 */
    /* add x10, x20, #0xbc0 */
    /* mov w12, #0x14bc */
    /* add x12, x20, x12 */
    /* mov w13, #1 */
    /* mov x14, x23 */
    /* cmp w14, #2 */
    /* csinc w15, wzr, w14, ge */
    /* sxtw x11, w11 */
    /* add x11, x11, #1 */
    /* str w11, [x20, #0x14b4] */
    /* str w15, [x10, x11, lsl #2] */
    /* sbfiz x11, x15, #2, #0x20 */
    /* strh w13, [x19, x11] */
    /* cinc w23, w14, lt */
    /* strb wzr, [x12, w15, sxtw] */
    /* ldr x11, [x20, #0x1718] */
    /* sub x11, x11, #1 */
    /* str x11, [x20, #0x1718] */
    /* cbz x8, #0x4b05704 */
    /* sxtw x11, w15 */
    /* add x11, x8, x11, lsl #2 */
    /* ldrh w11, [x11, #2] */
    /* ldr x14, [x20, #0x1720] */
    /* sub x11, x14, x11 */
    /* str x11, [x20, #0x1720] */
    /* ldr w11, [x20, x9] */
    /* mov x14, x23 */
    /* cmp w11, #2 */
    /* b.lt #0x4b056b4 */
    /* str w23, [x21, #8] */
    /* lsr w22, w11, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b05e18; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.hi #0x4b0571c */
    /* ldr w8, [x20, #0x14b4] */
    /* add x22, x20, #0xbc0 */
    /* mov w9, #0x14bc */
    /* add x25, x20, x9 */
    /* sxtw x26, w24 */
    /* lsl x24, x26, #2 */
    /* ldrsw x27, [x20, #0xbc4] */
    /* sub w9, w8, #1 */
    /* str w9, [x20, #0x14b4] */
    /* ldr w8, [x22, w8, sxtw #2] */
    /* str w8, [x20, #0xbc4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4b05e18; ABI effects unresolved */
    /* ldrsw x8, [x20, #0xbc4] */
    /* ldrsw x9, [x20, #0x14b8] */
    /* sub x9, x9, #1 */
    /* str w9, [x20, #0x14b8] */
    /* str w27, [x22, x9, lsl #2] */
    /* ldrsw x9, [x20, #0x14b8] */
    /* sub x9, x9, #1 */
    /* str w9, [x20, #0x14b8] */
    /* str w8, [x22, x9, lsl #2] */
    /* add x9, x19, x27, lsl #2 */
    /* ldrh w10, [x9] */
    /* add x11, x19, x8, lsl #2 */
    /* ldrh w12, [x11] */
    /* add w10, w12, w10 */
    /* strh w10, [x19, x24] */
    /* ldrb w10, [x25, x27] */
    /* ldrb w8, [x25, x8] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* add w8, w8, #1 */
    /* strb w8, [x25, x26] */
    /* strh w26, [x11, #2] */
    /* strh w26, [x9, #2] */
    /* add x27, x26, #1 */
    /* str w26, [x20, #0xbc4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x4b05e18; ABI effects unresolved */
    /* ldr w8, [x20, #0x14b4] */
    /* add x24, x24, #4 */
    /* mov x26, x27 */
    /* cmp w8, #1 */
    /* b.gt #0x4b0574c */
    /* ldr w8, [x20, #0xbc4] */
    /* ldrsw x9, [x20, #0x14b8] */
    /* sub x9, x9, #1 */
    /* str w9, [x20, #0x14b8] */
    /* str w8, [x22, x9, lsl #2] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* ldr x8, [x21, #0x10] */
    /* ldp x13, x14, [x8] */
    /* ldr w15, [x8, #0x10] */
    /* ldrsw x11, [x8, #0x18] */
    /* add x8, x20, #0xba0 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0xbb0] */
    /* str q0, [x20, #0xba0] */
    /* ldrsw x12, [x20, #0x14b8] */
    /* ldrsw x12, [x22, x12, lsl #2] */
    /* add x12, x9, x12, lsl #2 */
    /* strh wzr, [x12, #2] */
    /* ldrsw x17, [x20, #0x14b8] */
    /* cmp w17, #0x23b */
    /* b.gt #0x4b059a4 */
    /* mov w12, #0 */
    /* add x16, x17, #2 */
    /* add x17, x20, x17, lsl #2 */
    /* add x17, x17, #0xbc4 */
    /* ldrsw x0, [x17], #4 */
    /* add x1, x9, x0, lsl #2 */
    /* ldrh w2, [x1, #2] */
    /* add x2, x9, x2, lsl #2 */
    /* ldrh w2, [x2, #2] */
    /* cmp w11, w2 */
    /* csinc w2, w11, w2, le */
    /* cinc w12, w12, le */
    /* strh w2, [x1, #2] */
    /* cmp w0, w10 */
    /* b.gt #0x4b058e0 */
    /* ldrh w3, [x8, w2, sxtw #1] */
    /* add w3, w3, #1 */
    /* strh w3, [x8, w2, sxtw #1] */
    /* cmp w0, w15 */
    /* b.ge #0x4b058a8 */
    /* mov w3, #0 */
    /* branch b #0x4b058b0 */
    /* sub w3, w0, w15 */
    /* ldr w3, [x14, w3, sxtw #2] */
    /* ldrh w1, [x1] */
    /* add w2, w3, w2 */
    /* ldr x4, [x20, #0x1718] */
    /* umaddl x2, w1, w2, x4 */
    /* str x2, [x20, #0x1718] */
    /* cbz x13, #0x4b058e0 */
    /* add x0, x13, x0, lsl #2 */
    /* ldrh w0, [x0, #2] */
    /* add w0, w3, w0 */
    /* ldr x2, [x20, #0x1720] */
    /* umaddl x0, w1, w0, x2 */
    /* str x0, [x20, #0x1720] */
    /* add x0, x16, #1 */
    /* cmp w16, #0x23d */
    /* mov x16, x0 */
    /* b.ne #0x4b05860 */
    /* cbz w12, #0x4b059a4 */
    /* mov x13, #0x100000000 */
    /* add x13, x13, x11, lsl #32 */
    /* add x14, x20, x11, lsl #1 */
    /* add x14, x14, #0xba0 */
    /* mov x15, #-0x100000000 */
    /* mov x16, x14 */
    /* mov x17, x13 */
    /* ldrh w0, [x16, #-2]! */
    /* add x17, x17, x15 */
    /* cbz w0, #0x4b05910 */
    /* sub w0, w0, #1 */
    /* strh w0, [x16] */
    /* asr x16, x17, #0x1f */
    /* ldrh w17, [x8, x16] */
    /* add w17, w17, #2 */
    /* strh w17, [x8, x16] */
    /* ldrh w16, [x8, x11, lsl #1] */
    /* sub w16, w16, #1 */
    /* strh w16, [x8, x11, lsl #1] */
    /* subs w12, w12, #2 */
    /* b.gt #0x4b05908 */
    /* cbz w11, #0x4b059a4 */
    /* add x12, x20, #0xbbc */
    /* mov w13, #0x23d */
    /* ldrh w14, [x8, x11, lsl #1] */
    /* cbz w14, #0x4b0599c */
    /* add x15, x12, w13, sxtw #2 */
    /* ldrsw x16, [x15], #0xfffffffffffffffc */
    /* sub w13, w13, #1 */
    /* cmp w16, w10 */
    /* b.gt #0x4b05960 */
    /* add x15, x9, x16, lsl #2 */
    /* ldrh w16, [x15, #2] */
    /* subs x16, x11, x16 */
    /* b.eq #0x4b05994 */
    /* ldrh w17, [x15] */
    /* ldr x0, [x20, #0x1718] */
    /* madd x16, x16, x17, x0 */
    /* str x16, [x20, #0x1718] */
    /* strh w11, [x15, #2] */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b0595c */
    /* subs x11, x11, #1 */
    /* b.ne #0x4b05954 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* add x11, sp, #8 */
    /* ldrh w12, [x8, x9] */
    /* add w10, w10, w12 */
    /* lsl w10, w10, #1 */
    /* add x12, x11, x9 */
    /* strh w10, [x12, #2] */
    /* add x9, x9, #2 */
    /* cmp x9, #0x1e */
    /* b.ne #0x4b059b0 */
    /* tbnz w23, #0x1f, #0x4b05a2c */
    /* mov x8, #0 */
    /* add w9, w23, #1 */
    /* add x10, sp, #8 */
    /* add x11, x19, x8, lsl #2 */
    /* ldrh w14, [x11, #2] */
    /* cbz w14, #0x4b05a20 */
    /* mov w13, #0 */
    /* ldrh w12, [x10, w14, uxtw #1] */
    /* add w15, w12, #1 */
    /* strh w15, [x10, w14, uxtw #1] */
    /* add w14, w14, #1 */
    /* and w15, w12, #1 */
    /* orr w15, w13, w15 */
    /* lsr w12, w12, #1 */
    /* lsl w13, w15, #1 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x4b05a00 */
    /* strh w15, [x11] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4b059e0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b05a64 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
