/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393dbc0 start_va=0x393dbc0 image_relative=0x393dbc0 bytes=656 */
void function_393dbc0__at_393dbc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x393e1f8; ABI effects unresolved */
    /* add x8, x19, #0x798 */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q3, q2, [x20, #0x20] */
    /* stp q0, q1, [x8, #0x40] */
    /* stp q3, q2, [x8, #0x20] */
    /* ldr w8, [x19, #0x188] */
    /* mov w9, #0x7d00 */
    /* cmp w8, w9 */
    /* mov w9, #0xbb80 */
    /* csel w9, w8, w9, eq */
    /* ldr w8, [x19, #0x798] */
    /* ldr w10, [x19, #0x7b0] */
    /* cmp w10, w8 */
    /* csel w11, w10, w8, lt */
    /* ldrb w10, [x19, #0x71b] */
    /* tbnz w10, #0, #0x393dc58 */
    /* ldrb w8, [x19, #0x71c] */
    /* tbnz w8, #0, #0x393dc58 */
    /* ldrb w8, [x19, #0x71d] */
    /* tbnz w8, #0, #0x393dc58 */
    /* ldrb w8, [x19, #0x71e] */
    /* tbnz w8, #0, #0x393dc58 */
    /* ldrb w8, [x19, #0x721] */
    /* cmp w8, #1 */
    /* b.ne #0x393de44 */
    /* mov x8, x9 */
    /* mov x12, #0 */
    /* adrp x13, #0x4fd4000 */
    /* ldr d0, [x13, #0xa0] */
    /* str d0, [sp, #8] */
    /* mov w13, #0xbb80 */
    /* str w13, [sp, #0x10] */
    /* add x13, sp, #8 */
    /* ldr w14, [x13, x12] */
    /* cmp w14, w8 */
    /* b.ge #0x393dca0 */
    /* cmp w14, w11 */
    /* b.ge #0x393dc9c */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x393dc78 */
    /* branch b #0x393dca0 */
    /* mov x8, x14 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x11, w8, w11 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x25 */
    /* add w11, w11, w12 */
    /* sxtw x11, w11 */
    /* str w8, [x19, #0x8f0] */
    /* str xzr, [x19, #0x8f8] */
    /* str x11, [x19, #0x900] */
    /* ldrb w12, [x19, #0x910] */
    /* mov x11, x8 */
    /* tbnz w12, #0, #0x393dd50 */
    /* ldr w11, [x19, #0x7c8] */
    /* ldr w12, [x19, #0x7e0] */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lt */
    /* tbnz w10, #0, #0x393dd10 */
    /* ldrb w10, [x19, #0x71c] */
    /* tbnz w10, #0, #0x393dd10 */
    /* ldrb w10, [x19, #0x71d] */
    /* tbnz w10, #0, #0x393dd10 */
    /* ldrb w10, [x19, #0x71e] */
    /* tbnz w10, #0, #0x393dd10 */
    /* ldrb w10, [x19, #0x721] */
    /* cmp w10, #1 */
    /* b.eq #0x393dd10 */
    /* mov w9, #0xbb80 */
    /* mov x10, #0 */
    /* str d0, [sp, #8] */
    /* mov w12, #0xbb80 */
    /* str w12, [sp, #0x10] */
    /* add x12, sp, #8 */
    /* ldr w13, [x12, x10] */
    /* cmp w13, w9 */
    /* b.ge #0x393dd4c */
    /* cmp w13, w11 */
    /* b.ge #0x393dd48 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x393dd24 */
    /* branch b #0x393dd4c */
    /* mov x9, x13 */
    /* mov x11, x9 */
    /* mov w9, #0x3e80 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, gt */
    /* mov w10, #0x1f40 */
    /* cmp w8, w10 */
    /* csel w9, w8, w9, eq */
    /* ldrb w10, [x19, #0x71c] */
    /* tbnz w10, #0, #0x393dd84 */
    /* ldrb w10, [x19, #0x71e] */
    /* tbnz w10, #0, #0x393dd84 */
    /* ldrb w10, [x19, #0x721] */
    /* cmp w10, #1 */
    /* b.ne #0x393de1c */
    /* ldrb w10, [x19, #0x18c] */
    /* cmp w10, #1 */
    /* b.ne #0x393dda4 */
    /* ldrb w10, [x19, #0x810] */
    /* cmp w10, #1 */
    /* b.ne #0x393dda4 */
    /* ldrsw x10, [x19, #0x7d0] */
    /* branch b #0x393dda8 */
    /* mov w10, #1 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* umull x11, w9, w11 */
    /* lsr x11, x11, #0x25 */
    /* str w9, [x19, #0x7f8] */
    /* str x10, [x19, #0x800] */
    /* str x11, [x19, #0x808] */
    /* mov w9, #0x3e80 */
    /* mov w10, #0x7d00 */
    /* cmp w8, w10 */
    /* b.eq #0x393dde4 */
    /* mov w10, #0xbb80 */
    /* cmp w8, w10 */
    /* b.eq #0x393dde4 */
    /* mov x9, x8 */
    /* str w9, [x19, #0x908] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x110] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x393de4c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch br x1 */
    /* ldrsw x9, [x19, #0x7c8] */
    /* ldr x10, [x19, #0x7d0] */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x11, w9, w11 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x25 */
    /* add w11, w11, w12 */
    /* sxtw x11, w11 */
    /* branch b #0x393ddb8 */
    /* mov w8, #0xbb80 */
    /* branch b #0x393dc5c */
    /* call #0x4b98620; ABI effects unresolved */
}
