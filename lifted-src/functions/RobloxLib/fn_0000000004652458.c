/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4652458 start_va=0x4652458 image_relative=0x4652458 bytes=1380 */
void function_4652458__at_4652458(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* and w24, w1, #0xff */
    /* mov w25, #1 */
    /* mov w26, #0x2023 */
    /* movk w26, #0x2a, lsl #16 */
    /* adrp x20, #0x5527000 */
    /* add x20, x20, #0x540 */
    /* add x27, sp, #8 */
    /* adrp x22, #0x5527000 */
    /* add x22, x22, #0x57e */
    /* mov x28, #0x21 */
    /* movk x28, #0x2000, lsl #16 */
    /* movk x28, #0x400, lsl #48 */
    /* adrp x23, #0x5527000 */
    /* add x23, x23, #0x50f */
    /* ldrb w21, [x19, #0x70] */
    /* cmp w21, #0xa */
    /* b.eq #0x465257c */
    /* cmp w21, #0x5c */
    /* b.eq #0x46524e0 */
    /* cbz w21, #0x46528d8 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* cmp w21, w24 */
    /* b.ne #0x46524b4 */
    /* branch b #0x465296c */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x61 */
    /* cmp w9, #0x15 */
    /* lsl w9, w25, w9 */
    /* and w9, w9, w26 */
    /* ccmp w9, #0, #4, ls */
    /* b.ne #0x4652584 */
    /* sub w9, w8, #0x22 */
    /* cmp w9, #0x3a */
    /* b.hi #0x465251c */
    /* lsl x9, x25, x9 */
    /* tst x9, x28 */
    /* b.ne #0x4652584 */
    /* and w9, w8, #0xf8 */
    /* cmp w9, #0x30 */
    /* b.eq #0x4652584 */
    /* cmp w8, #0x74 */
    /* b.gt #0x4652590 */
    /* cmp w8, #0x55 */
    /* b.eq #0x4652618 */
    /* cmp w8, #0x58 */
    /* b.eq #0x46525a0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46527a8 */
    /* ldrb w8, [x19, #0xad] */
    /* tbz w8, #0, #0x465291c */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* branch b #0x46524b4 */
    /* cmp w8, #0x75 */
    /* b.eq #0x46527bc */
    /* cmp w8, #0x78 */
    /* b.ne #0x4652540 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4652584 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x46525d8 */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.ne #0x4652584 */
    /* add x0, sp, #8 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x4e6 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46527a8 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x30 */
    /* b.ne #0x4652770 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x30 */
    /* b.ne #0x4652770 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x30 */
    /* b.ne #0x4652770 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4652690 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x4652770 */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.eq #0x4652770 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x46526c8 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x4652770 */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.eq #0x4652770 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4652700 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x4652770 */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.eq #0x4652770 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4652738 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x4652770 */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.eq #0x4652770 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4652584 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x4652770 */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.ne #0x4652584 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46524b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46524b4 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x46527f4 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x465289c */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.eq #0x465289c */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x465282c */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x465289c */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.eq #0x465289c */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4652864 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x465289c */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.eq #0x465289c */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4652584 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x25 */
    /* b.hi #0x465289c */
    /* lsl x8, x25, x8 */
    /* tst x8, #0x3f0000003f */
    /* b.ne #0x4652584 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46527a8 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x496 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x465295c */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x4b0 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x465296c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x46529a0 */
    /* branch b #0x46529a0 */
    /* branch b #0x46529a0 */
    /* branch b #0x46529a0 */
    /* branch b #0x46529a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46529b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
