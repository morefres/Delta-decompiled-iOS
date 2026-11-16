/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464a80 start_va=0x464a80 image_relative=0x464a80 bytes=644 */
void function_464a80__at_464a80(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, #0 */
    /* adrp x12, #0x5ba4000 */
    /* ldr x12, [x12, #0x338] */
    /* ldr x12, [x12] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* mov w11, #0x8e39 */
    /* movk w11, #0x38e3, lsl #16 */
    /* str x12, [sp, #0x28] */
    /* mov w12, #0x4bdb */
    /* movk w12, #0x2f68, lsl #16 */
    /* mov w13, #0xab */
    /* mov w14, #0x56 */
    /* mov w15, #0x39 */
    /* mov w16, #0x13 */
    /* adrp x17, #0x4bd1000 */
    /* add x17, x17, #0xfba */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0x51 */
    /* adrp x3, #0x6229000 */
    /* add x3, x3, #0xb2a */
    /* adrp x4, #0x622c000 */
    /* add x4, x4, #0xe6c */
    /* mov x5, #0 */
    /* mov w7, w8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x6, w7, w9 */
    /* lsr x20, x6, #0x21 */
    /* umull x6, w7, w11 */
    /* lsr x6, x6, #0x21 */
    /* umull x19, w6, w10 */
    /* lsr x19, x19, #0x20 */
    /* add w19, w19, w19, lsl #1 */
    /* sub w6, w6, w19 */
    /* umull x7, w7, w12 */
    /* lsr x7, x7, #0x20 */
    /* sub w19, w8, w7 */
    /* add w7, w7, w19, lsr #1 */
    /* lsr w7, w7, #4 */
    /* umull x19, w7, w10 */
    /* lsr x19, x19, #0x20 */
    /* add w19, w19, w19, lsl #1 */
    /* sub w7, w7, w19 */
    /* umull x19, w20, w10 */
    /* lsr x19, x19, #0x20 */
    /* add w19, w19, w19, lsl #1 */
    /* sub w19, w20, w19 */
    /* add w20, w20, w20, lsl #1 */
    /* sub w20, w8, w20 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* and w24, w5, #0xff */
    /* mul w25, w24, w13 */
    /* lsr w26, w25, #9 */
    /* lsl w27, w26, #1 */
    /* add w25, w27, w25, lsr #9 */
    /* mul w27, w26, w14 */
    /* lsr w28, w27, #8 */
    /* lsl w28, w28, #1 */
    /* add w27, w28, w27, lsr #8 */
    /* sub w25, w5, w25 */
    /* and w25, w25, #0xff */
    /* sub w26, w26, w27 */
    /* and w26, w26, #0xff */
    /* stp w25, w26, [sp, #0x18] */
    /* mul w25, w24, w15 */
    /* lsr w25, w25, #9 */
    /* mul w26, w25, w14 */
    /* lsr w27, w26, #8 */
    /* lsl w27, w27, #1 */
    /* add w26, w27, w26, lsr #8 */
    /* sub w25, w25, w26 */
    /* stp w20, w19, [sp, #8] */
    /* stp w6, w7, [sp, #0x10] */
    /* and w25, w25, #0xff */
    /* mul w24, w24, w16 */
    /* lsr w24, w24, #9 */
    /* stp w25, w24, [sp, #0x20] */
    /* mov x24, x17 */
    /* ldurb w25, [x24, #-2] */
    /* ldurb w26, [x24, #-1] */
    /* ldrb w27, [x24] */
    /* ldrb w28, [x24, #1] */
    /* ldrb w30, [x24, #2] */
    /* ldrb w9, [x24, #3] */
    /* add x25, x0, x25, lsl #4 */
    /* add x25, x25, x26, lsl #3 */
    /* ldr w26, [x25, x27, lsl #2] */
    /* add x25, x0, x28, lsl #4 */
    /* add x25, x25, x30, lsl #3 */
    /* ldr w28, [x25, x9, lsl #2] */
    /* lsl w27, w1, w23 */
    /* cmp w26, w28 */
    /* csel w25, wzr, w27, eq */
    /* cmp w26, #1 */
    /* ccmp w28, #0, #0, eq */
    /* b.eq #0x464c3c */
    /* cmp w28, #1 */
    /* ccmp w26, #0, #0, eq */
    /* b.ne #0x464c40 */
    /* orr w22, w22, w27 */
    /* orr w21, w25, w21 */
    /* add x24, x24, #6 */
    /* add x23, x23, #1 */
    /* cmp x23, #0xc */
    /* b.ne #0x464be8 */
    /* madd x23, x5, x2, x8 */
    /* strh w21, [x3, x23, lsl #1] */
    /* strh w22, [x4, x23, lsl #1] */
    /* add x5, x5, #1 */
    /* cmp x5, #0x51 */
    /* b.ne #0x464b6c */
    /* add x8, x8, #1 */
    /* cmp x8, #0x51 */
    /* b.ne #0x464b00 */
    /* mov x8, #0 */
    /* adrp x9, #0x4bd1000 */
    /* add x9, x9, #0xfba */
    /* adrp x10, #0x6230000 */
    /* add x10, x10, #0x1ae */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x9, #3] */
    /* cmp w12, w11 */
    /* b.ne #0x464cb0 */
    /* ldrb w11, [x9, #2] */
    /* ldurb w12, [x9, #-1] */
    /* cmp w11, w12 */
    /* cset w11, ne */
    /* branch b #0x464cb4 */
    /* mov w11, #2 */
    /* add x9, x9, #6 */
    /* strh w11, [x10, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0x18 */
    /* b.ne #0x464c8c */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x464d00 */
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
