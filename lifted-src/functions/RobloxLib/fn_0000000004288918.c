/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4288918 start_va=0x4288918 image_relative=0x4288918 bytes=2868 */
void function_4288918__at_4288918(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w25, w3 */
    /* cmp w0, #2 */
    /* b.eq #0x4288a48 */
    /* cmp w0, #1 */
    /* b.eq #0x4288998 */
    /* cbnz w0, #0x4288ef8 */
    /* cmp w20, #0x12 */
    /* b.lo #0x4288dd8 */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x4288dd8 */
    /* sub w20, w20, #1 */
    /* ubfiz x2, x20, #2, #0x20 */
    /* add x1, x21, #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x19, w20, uxtw #2] */
    /* branch b #0x4288f30 */
    /* mov w22, #0xff00ff */
    /* mov x8, x20 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* subs w8, w20, #1 */
    /* b.lt #0x4288dec */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mov w10, #-0x80 */
    /* mov w11, #0x40 */
    /* mov w12, #0xff */
    /* mov w13, #0x10 */
    /* mov w14, #8 */
    /* mov w15, #1 */
    /* and w17, w16, w22 */
    /* ldr w0, [x21], #4 */
    /* and w16, w16, #0xff00 */
    /* orr w1, w0, #0xff00 */
    /* sub w17, w1, w17 */
    /* ands w1, w17, #0xff */
    /* cmp w1, #0x80 */
    /* csel w1, w11, w10, lo */
    /* tst w17, #0xff */
    /* csel w1, wzr, w1, eq */
    /* sub w16, w0, w16 */
    /* ands w2, w12, w16, lsr #8 */
    /* cmp w2, #0x80 */
    /* csel w2, w14, w13, lo */
    /* tst w12, w16, lsr #8 */
    /* csel w16, wzr, w2, eq */
    /* ands w2, w12, w17, lsr #16 */
    /* cmp w2, #0x80 */
    /* cinc w2, w15, hs */
    /* tst w12, w17, lsr #16 */
    /* csel w17, wzr, w2, eq */
    /* orr w9, w1, w9 */
    /* orr w9, w9, w16 */
    /* orr w9, w9, w17 */
    /* mov x16, x0 */
    /* subs x25, x25, #1 */
    /* b.ne #0x42889d8 */
    /* branch b #0x4288df0 */
    /* cmp w20, #2 */
    /* b.lo #0x4288f30 */
    /* mov x23, x1 */
    /* mul w0, w20, w20 */
    /* mov w1, #4 */
    /* call #0x4289918; ABI effects unresolved */
    /* cbz x0, #0x4288f34 */
    /* mov x22, x0 */
    /* ldr x26, [x23, #0x48] */
    /* ldr w24, [x26] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsw x8, [x23, #8] */
    /* lsl x0, x8, #1 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4288ef0 */
    /* str w24, [sp, #0xc] */
    /* ldrsw x8, [x23, #8] */
    /* str x8, [sp] */
    /* add x27, sp, #0x810 */
    /* add x28, sp, #0x10 */
    /* add x2, sp, #0x810 */
    /* add x3, sp, #0x10 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x428867c; ABI effects unresolved */
    /* ldr w13, [x23, #0xc] */
    /* cmp w13, #1 */
    /* b.lt #0x4288be0 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0xc] */
    /* mvn w12, w9 */
    /* ldr w14, [x23, #8] */
    /* mov x15, x24 */
    /* ldr x9, [sp] */
    /* add x9, x24, x9, lsl #2 */
    /* mov x10, x15 */
    /* cmp w14, #1 */
    /* b.lt #0x4288bc4 */
    /* mov x13, #0 */
    /* ldr w14, [x26, x13, lsl #2] */
    /* cmp w14, w12 */
    /* b.eq #0x4288b48 */
    /* ldr w11, [sp, #0x810] */
    /* cmp w11, w14 */
    /* b.ne #0x4288b18 */
    /* mov x11, #0 */
    /* branch b #0x4288b40 */
    /* mov w11, #0 */
    /* mov x12, x20 */
    /* add w15, w12, w11 */
    /* asr w16, w15, #1 */
    /* ldr w17, [x27, w16, sxtw #2] */
    /* cmp w17, w14 */
    /* csel w11, w16, w11, lo */
    /* csel w12, w12, w16, lo */
    /* b.ne #0x4288b20 */
    /* sbfx x11, x15, #1, #0x1f */
    /* ldr w11, [x28, x11, lsl #2] */
    /* mov x12, x14 */
    /* str w11, [x9, x13, lsl #2] */
    /* cbz x13, #0x4288b80 */
    /* add x14, x9, x13, lsl #2 */
    /* ldur w14, [x14, #-4] */
    /* cmp w11, w14 */
    /* b.eq #0x4288b80 */
    /* madd w15, w11, w20, w14 */
    /* ldr w16, [x22, w15, uxtw #2] */
    /* add w16, w16, #1 */
    /* str w16, [x22, w15, uxtw #2] */
    /* madd w14, w14, w20, w11 */
    /* ldr w15, [x22, w14, uxtw #2] */
    /* add w15, w15, #1 */
    /* str w15, [x22, w14, uxtw #2] */
    /* cbz w8, #0x4288bb0 */
    /* ldr w14, [x10, x13, lsl #2] */
    /* cmp w11, w14 */
    /* b.eq #0x4288bb0 */
    /* madd w15, w11, w20, w14 */
    /* ldr w16, [x22, w15, uxtw #2] */
    /* add w16, w16, #1 */
    /* str w16, [x22, w15, uxtw #2] */
    /* madd w14, w14, w20, w11 */
    /* ldr w15, [x22, w14, uxtw #2] */
    /* add w15, w15, #1 */
    /* str w15, [x22, w14, uxtw #2] */
    /* add x13, x13, #1 */
    /* ldrsw x14, [x23, #8] */
    /* cmp x13, x14 */
    /* b.lt #0x4288af8 */
    /* ldr w13, [x23, #0xc] */
    /* ldrsw x15, [x23, #0x50] */
    /* add x26, x26, x15, lsl #2 */
    /* add w8, w8, #1 */
    /* mov x15, x9 */
    /* mov x9, x10 */
    /* cmp w8, w13 */
    /* b.lt #0x4288ae8 */
    /* mov x0, x24 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov x13, x8 */
    /* mov x14, x25 */
    /* ldr w15, [x22, w13, uxtw #2] */
    /* add w12, w15, w12 */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4288c04 */
    /* cmp w12, w11 */
    /* csel w9, w10, w9, hi */
    /* csel w11, w12, w11, hi */
    /* add w10, w10, #1 */
    /* add w8, w8, w20 */
    /* cmp w10, w20 */
    /* b.ne #0x4288bf8 */
    /* mov x8, #0 */
    /* mov w13, #0 */
    /* mov w10, #0 */
    /* strb w9, [sp, #0x810] */
    /* and w11, w9, #0xff */
    /* mul w11, w11, w20 */
    /* add w12, w11, w8 */
    /* ldr w12, [x22, w12, uxtw #2] */
    /* cmp w12, w10 */
    /* csel w13, w8, w13, hi */
    /* csel w10, w12, w10, hi */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x4288c4c */
    /* strb w13, [sp, #0x811] */
    /* subs w8, w20, #2 */
    /* b.eq #0x4288f00 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* strb wzr, [sp, #0x10] */
    /* str wzr, [sp, #0x14] */
    /* and x13, x13, #0xff */
    /* and x14, x9, #0xff */
    /* add x15, sp, #0x10 */
    /* add x9, sp, #0x10 */
    /* cmp x14, x11 */
    /* b.eq #0x4288cdc */
    /* cmp x13, x11 */
    /* b.eq #0x4288cdc */
    /* add x16, x15, w12, uxtw #3 */
    /* strb w11, [x16] */
    /* add w17, w14, w10 */
    /* ldr w17, [x22, w17, uxtw #2] */
    /* add w0, w13, w10 */
    /* ldr w0, [x22, w0, uxtw #2] */
    /* add w17, w0, w17 */
    /* str w17, [x16, #4] */
    /* ldr w0, [x9, #4] */
    /* cmp w17, w0 */
    /* csel x9, x16, x9, hi */
    /* add w12, w12, #1 */
    /* add x11, x11, #1 */
    /* add x10, x10, x25 */
    /* cmp x25, x11 */
    /* b.ne #0x4288c9c */
    /* mov w23, #0 */
    /* sub w10, w20, #3 */
    /* mov w11, #1 */
    /* add x12, sp, #0x810 */
    /* add x13, sp, #0x10 */
    /* mov w14, #1 */
    /* ldrb w15, [x9] */
    /* add w16, w14, #1 */
    /* udiv w17, w23, w20 */
    /* msub w1, w17, w20, w23 */
    /* cmp w1, w16 */
    /* b.ne #0x4288d24 */
    /* mov x14, x16 */
    /* branch b #0x4288d78 */
    /* mov w17, #0 */
    /* mul w0, w15, w20 */
    /* add w2, w23, #1 */
    /* mov x3, x11 */
    /* ldrb w1, [x12, w1, uxtw] */
    /* add w1, w0, w1 */
    /* ldr w1, [x22, w1, uxtw #2] */
    /* madd w17, w1, w3, w17 */
    /* udiv w1, w2, w20 */
    /* msub w1, w1, w20, w2 */
    /* sub w3, w3, #2 */
    /* add w2, w2, #1 */
    /* cmp w1, w16 */
    /* b.ne #0x4288d34 */
    /* cmp w23, #0 */
    /* csel w16, w25, w23, eq */
    /* sub w0, w16, #1 */
    /* cmp w17, #1 */
    /* csinc w16, w0, w14, ge */
    /* csel w23, w23, w0, lt */
    /* cinc w14, w14, lt */
    /* strb w15, [x12, w16, uxtw] */
    /* subs x8, x8, #1 */
    /* ldr x16, [x13, x8, lsl #3] */
    /* str x16, [x9] */
    /* b.eq #0x4288f04 */
    /* mul w15, w15, w20 */
    /* add x16, sp, #0x10 */
    /* mov x17, x10 */
    /* add x9, sp, #0x10 */
    /* ldrb w0, [x16] */
    /* add w0, w15, w0 */
    /* ldr w0, [x22, w0, uxtw #2] */
    /* ldr w1, [x16, #4] */
    /* add w0, w1, w0 */
    /* str w0, [x16, #4] */
    /* ldr w1, [x9, #4] */
    /* cmp w0, w1 */
    /* csel x9, x16, x9, hi */
    /* add x16, x16, #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x4288d9c */
    /* sub x10, x10, #1 */
    /* add w11, w11, #1 */
    /* branch b #0x4288d04 */
    /* ubfiz x2, x20, #2, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4288f30 */
    /* mov w9, #0 */
    /* and w9, w9, w9, lsl #1 */
    /* tst w9, #0xfe */
    /* b.eq #0x4288f30 */
    /* cmp w20, #0x12 */
    /* b.lt #0x4288e20 */
    /* ldr w9, [x19] */
    /* cbnz w9, #0x4288e28 */
    /* ldr w9, [x19, w8, uxtw #2] */
    /* str wzr, [x19, w8, uxtw #2] */
    /* str w9, [x19] */
    /* mov x20, x8 */
    /* branch b #0x4288e28 */
    /* cmp w20, #1 */
    /* b.lt #0x4288f30 */
    /* mov x8, #0 */
    /* mov w12, #0 */
    /* mov w9, #0x100 */
    /* mov w10, w20 */
    /* and w11, w12, #0xff00ff00 */
    /* and w12, w12, w22 */
    /* mov w14, #-1 */
    /* mov x15, x8 */
    /* mov x13, x8 */
    /* ldr w16, [x19, x15, lsl #2] */
    /* orr w17, w16, #0xff0000 */
    /* sub w17, w17, w11 */
    /* orr w16, w16, #0xff00 */
    /* sub w16, w16, w12 */
    /* and w0, w16, #0xff */
    /* sub w1, w9, w16, uxtb */
    /* cmp w0, #0x81 */
    /* csel w0, w0, w1, lo */
    /* lsr w1, w17, #8 */
    /* ubfx w2, w17, #8, #8 */
    /* sub w1, w9, w1, uxtb */
    /* cmp w2, #0x81 */
    /* csel w1, w2, w1, lo */
    /* add w0, w1, w0 */
    /* lsr w1, w16, #0x10 */
    /* ubfx w16, w16, #0x10, #8 */
    /* sub w1, w9, w1, uxtb */
    /* cmp w16, #0x81 */
    /* csel w16, w16, w1, lo */
    /* add w16, w0, w16 */
    /* add w16, w16, w16, lsl #3 */
    /* lsr w0, w17, #0x18 */
    /* sub w17, w9, w17, lsr #24 */
    /* cmp w0, #0x81 */
    /* csel w17, w0, w17, lo */
    /* add w16, w16, w17 */
    /* cmp w14, w16 */
    /* csel w13, w15, w13, hi */
    /* csel w14, w14, w16, lo */
    /* add x15, x15, #1 */
    /* cmp x10, x15 */
    /* b.ne #0x4288e4c */
    /* ldr w12, [x19, w13, sxtw #2] */
    /* ldr w11, [x19, x8, lsl #2] */
    /* str w11, [x19, w13, sxtw #2] */
    /* str w12, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x4288e38 */
    /* branch b #0x4288f30 */
    /* mov x0, x22 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4288f34 */
    /* mov w23, #0 */
    /* mov x0, x22 */
    /* call #0x4289938; ABI effects unresolved */
    /* add x8, sp, #0x810 */
    /* udiv w9, w23, w20 */
    /* msub w9, w9, w20, w23 */
    /* ldrb w9, [x8, w9, uxtw] */
    /* ldr w9, [x21, x9, lsl #2] */
    /* str w9, [x19], #4 */
    /* add w23, w23, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4288f10 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4288f6c */
    /* add sp, sp, #0xc20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w4, #0x64 */
    /* b.ls #0x4288fb0 */
    /* mov w0, #0 */
    /* branch b #0x4289410 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* cbz x21, #0x4289410 */
    /* mov x20, x1 */
    /* subs w8, w1, #1 */
    /* b.lt #0x4289410 */
    /* mov x19, x2 */
    /* subs w11, w2, #1 */
    /* b.lt #0x4289410 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x9, w4, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x23 */
    /* add w9, w9, w10 */
    /* lsr w8, w8, #1 */
    /* cmp w20, w9, lsl #1 */
    /* csel w8, w9, w8, gt */
    /* lsr w9, w11, #1 */
    /* cmp w19, w8, lsl #1 */
    /* csel w24, w8, w9, gt */
    /* cmp w24, #1 */
    /* b.lt #0x428940c */
    /* mov x25, x3 */
    /* str w11, [sp, #0x30] */
    /* lsl w23, w24, #1 */
    /* add w8, w23, #2 */
    /* lsl w26, w20, #1 */
    /* mul w27, w26, w8 */
    /* add x8, x27, w20, uxtw #1 */
    /* mov w22, #1 */
    /* add x1, x8, #0xffe */
    /* mov w0, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4289410 */
    /* mov x8, x0 */
    /* str w26, [sp, #0x14] */
    /* str w24, [sp, #0x34] */
    /* neg w28, w24 */
    /* mov w24, w20 */
    /* ubfiz x1, x20, #1, #0x20 */
    /* str x27, [sp, #0x18] */
    /* orr w27, w23, #1 */
    /* mul w9, w27, w20 */
    /* str x9, [sp, #8] */
    /* add x26, x0, w9, uxtw #1 */
    /* sub x23, x26, x24, lsl #1 */
    /* mov x0, x23 */
    /* str x1, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov w8, #0 */
    /* mov w12, #0 */
    /* mov w14, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* ldr x1, [sp, #0x18] */
    /* add x9, x0, x1 */
    /* mul w13, w27, w27 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* sxtw x10, w25 */
    /* mov w11, #0xff */
    /* add x15, sp, #0x40 */
    /* mov w16, #0xff */
    /* mov x17, x21 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x25, x1 */
    /* mov x4, #0 */
    /* mov x1, x12 */
    /* mov x2, x16 */
    /* ldrb w3, [x17, x4] */
    /* cmp w2, w3 */
    /* csel w11, w3, w11, gt */
    /* csel w16, w3, w16, gt */
    /* csel w2, w2, w3, lt */
    /* cmp w1, w3 */
    /* csel w8, w3, w8, lt */
    /* csel w12, w3, w12, lt */
    /* csel w1, w1, w3, gt */
    /* strb w22, [x15, x3] */
    /* add x4, x4, #1 */
    /* cmp x24, x4 */
    /* b.ne #0x42890e0 */
    /* add x17, x17, x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w19 */
    /* b.ne #0x42890d4 */
    /* mov w14, #0 */
    /* mov x3, #0 */
    /* ldr x15, [sp, #0x28] */
    /* add x15, x9, x15 */
    /* sub w17, w12, w16 */
    /* mov w12, #-1 */
    /* add x16, sp, #0x40 */
    /* ldrb w1, [x16, x3] */
    /* sub w2, w3, w12 */
    /* cmp w2, w17 */
    /* csel w2, w2, w17, lt */
    /* tst w12, #0x80000000 */
    /* csel w2, w2, w17, eq */
    /* cmp w1, #0 */
    /* cinc w14, w14, ne */
    /* csel w17, w17, w2, eq */
    /* csel w12, w12, w3, eq */
    /* add x3, x3, #1 */
    /* cmp x3, #0x100 */
    /* b.ne #0x4289140 */
    /* mov x16, #0 */
    /* add x12, x15, #0x7fe */
    /* lsl w3, w17, #2 */
    /* add w17, w17, w17, lsl #1 */
    /* lsl w4, w17, #2 */
    /* sbfx w1, w17, #0, #0x1e */
    /* sxtw x17, w3 */
    /* sbfx x7, x4, #2, #0x1e */
    /* sub w2, w3, #1 */
    /* mul w1, w1, w2 */
    /* mov w2, #0x7fc */
    /* sub w3, w3, w4, asr #2 */
    /* add x4, x16, #1 */
    /* cmp x4, x7 */
    /* b.le #0x42891c4 */
    /* cmp x4, x17 */
    /* b.ge #0x42891c0 */
    /* sdiv w4, w1, w3 */
    /* branch b #0x42891c4 */
    /* mov w4, #0 */
    /* lsr w5, w4, #2 */
    /* add x6, x15, x16, lsl #1 */
    /* strh w5, [x6, #0x800] */
    /* neg w4, w4, lsr #2 */
    /* strh w4, [x15, x2] */
    /* add x16, x16, #1 */
    /* sub x2, x2, #2 */
    /* sub w1, w1, w7 */
    /* cmp x16, #0x3ff */
    /* b.ne #0x42891a4 */
    /* str x20, [sp, #0x28] */
    /* strh wzr, [x12] */
    /* cmp w14, #3 */
    /* ldr w3, [sp, #0x30] */
    /* b.lt #0x4289408 */
    /* cmp w28, w19 */
    /* b.ge #0x4289408 */
    /* mov w16, #0x40000 */
    /* sub x14, x26, #2 */
    /* ldr w2, [sp, #0x34] */
    /* add w15, w2, #1 */
    /* ldr x17, [sp, #0x28] */
    /* sub w17, w17, w2 */
    /* sxtw x4, w15 */
    /* sxtw x17, w17 */
    /* ldr x1, [sp, #8] */
    /* lsl x1, x1, #1 */
    /* add x1, x1, w2, uxtw #1 */
    /* add x20, x0, x1 */
    /* add x1, x0, x25 */
    /* stp x1, x4, [sp, #0x18] */
    /* ldr w1, [sp, #0x14] */
    /* sub w1, w1, #2 */
    /* mvn w4, w2 */
    /* str w4, [sp, #0x14] */
    /* sub w1, w1, w2 */
    /* str w1, [sp, #8] */
    /* mov w4, #0xff */
    /* mov x6, x0 */
    /* add x5, x14, w2, uxtw #1 */
    /* udiv w13, w16, w13 */
    /* mov x7, x21 */
    /* mov x16, #0 */
    /* mov w1, #0 */
    /* ldrb w22, [x7, x16] */
    /* add w1, w1, w22 */
    /* ldrh w22, [x23, x16, lsl #1] */
    /* add w22, w22, w1 */
    /* ldrh w25, [x6, x16, lsl #1] */
    /* sub w25, w22, w25 */
    /* strh w25, [x26, x16, lsl #1] */
    /* strh w22, [x6, x16, lsl #1] */
    /* add x16, x16, #1 */
    /* cmp x24, x16 */
    /* b.ne #0x4289274 */
    /* add x16, x6, x24, lsl #1 */
    /* cmp x16, x26 */
    /* csel x25, x0, x16, eq */
    /* cmp w28, w3 */
    /* ccmn w28, #1, #4, lt */
    /* csel x23, x10, xzr, gt */
    /* mov x16, x5 */
    /* mov x1, x20 */
    /* mov x22, x9 */
    /* mov x30, x15 */
    /* ldr w2, [sp, #0x34] */
    /* cmp w28, w2 */
    /* b.lt #0x42893ec */
    /* ldrh w27, [x16], #2 */
    /* ldrh w2, [x1], #0xfffffffffffffffe */
    /* add w2, w2, w27 */
    /* and w2, w2, #0xffff */
    /* mul w2, w13, w2 */
    /* lsr w2, w2, #0x10 */
    /* strh w2, [x22], #2 */
    /* subs x30, x30, #1 */
    /* b.ne #0x42892d4 */
    /* mov x30, x15 */
    /* cmp w15, w17 */
    /* b.ge #0x4289338 */
    /* mov w16, #0 */
    /* ldr x30, [sp, #0x20] */
    /* ldrh w1, [x20, x30, lsl #1] */
    /* ldrh w2, [x26, w16, sxtw #1] */
    /* sub w1, w1, w2 */
    /* and w1, w1, #0xffff */
    /* mul w1, w13, w1 */
    /* lsr w1, w1, #0x10 */
    /* strh w1, [x9, x30, lsl #1] */
    /* add x30, x30, #1 */
    /* add w16, w16, #1 */
    /* cmp x30, x17 */
    /* b.lt #0x428930c */
    /* ldr x16, [sp, #0x28] */
    /* cmp w30, w16 */
    /* b.ge #0x4289398 */
    /* sub x22, x24, w30, sxtw */
    /* ldr w16, [sp, #8] */
    /* sub w16, w16, w30 */
    /* ldr w0, [sp, #0x14] */
    /* add w1, w0, w30 */
    /* ldr x0, [sp, #0x18] */
    /* add x30, x0, w30, sxtw #1 */
    /* ldrh w2, [x14, x24, lsl #1] */
    /* lsl w2, w2, #1 */
    /* ldrh w27, [x26, w16, sxtw #1] */
    /* ldrh w3, [x26, w1, sxtw #1] */
    /* add w3, w27, w3 */
    /* sub w2, w2, w3 */
    /* and w2, w2, #0xffff */
    /* mul w2, w13, w2 */
    /* lsr w2, w2, #0x10 */
    /* strh w2, [x30], #2 */
    /* sub w16, w16, #1 */
    /* add w1, w1, #1 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0x4289360 */
    /* mov x16, x21 */
    /* mov x1, x24 */
    /* mov x22, x9 */
    /* ldr w3, [sp, #0x30] */
    /* ldrb w30, [x16] */
    /* cmp w8, w30 */
    /* ccmp w11, w30, #0, gt */
    /* b.ge #0x42893d8 */
    /* ldrh w2, [x22] */
    /* sub w2, w2, w30, lsl #2 */
    /* ldrsh w2, [x12, w2, sxtw #1] */
    /* add w2, w2, w30 */
    /* bic w2, w2, w2, asr #31 */
    /* cmp w2, #0xff */
    /* csel w2, w2, w4, lt */
    /* strb w2, [x16] */
    /* add x22, x22, #2 */
    /* add x16, x16, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x42893a8 */
    /* add x21, x21, x10 */
    /* add x7, x7, x23 */
    /* add w28, w28, #1 */
    /* mov x23, x6 */
    /* mov x6, x25 */
    /* cmp w28, w19 */
    /* ldr x0, [sp, #0x38] */
    /* b.ne #0x428926c */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4289448 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
