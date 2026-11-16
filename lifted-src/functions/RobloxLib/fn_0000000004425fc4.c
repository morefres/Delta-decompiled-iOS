/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4425fc4 start_va=0x4425fc4 image_relative=0x4425fc4 bytes=720 */
void function_4425fc4__at_4425fc4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x25, #0x619c000 */
    /* ldrb w8, [x25, #0x210] */
    /* cbz w8, #0x4426240 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* call #0x4425e28; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x5504000 */
    /* add x9, x9, #0x25d */
    /* cmp w0, #0 */
    /* csel x22, x9, x8, ne */
    /* add x24, x19, #0x110 */
    /* ldrsb w9, [x19, #0x127] */
    /* tbnz w9, #0x1f, #0x442602c */
    /* mov x8, x24 */
    /* cmp w9, #3 */
    /* b.eq #0x442603c */
    /* branch b #0x442605c */
    /* ldr x8, [x19, #0x118] */
    /* cmp x8, #3 */
    /* b.ne #0x442605c */
    /* ldr x8, [x24] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4547 */
    /* cmp w9, w10 */
    /* mov w9, #0x54 */
    /* ccmp w8, w9, #0, eq */
    /* cset w26, eq */
    /* branch b #0x4426060 */
    /* mov w26, #0 */
    /* ldrb w23, [x19, #0x1b0] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x19, #0x2b8] */
    /* cmp w8, #1 */
    /* b.lt #0x44260b8 */
    /* str x8, [sp] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x276 */
    /* add x8, sp, #0x60 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x44260a8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x50] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x44260d4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x44260e0 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x25, #0x210] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz w26, #0x4426184 */
    /* cbz w8, #0x4426220 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x218] */
    /* ldrsb w8, [x19, #0x127] */
    /* ldr x9, [x19, #0x110] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrsb w9, [sp, #0x77] */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x9, x10, x9, lt */
    /* ldrb w10, [x19, #0x3f0] */
    /* ldursb w11, [x29, #-0x49] */
    /* ldur x12, [x29, #-0x60] */
    /* cmp w11, #0 */
    /* sub x11, x29, #0x60 */
    /* csel x11, x12, x11, lt */
    /* ldrb w12, [x19, #0x3d8] */
    /* adrp x13, #0x5504000 */
    /* add x13, x13, #0x2e9 */
    /* cmp w12, #0 */
    /* csel x12, x13, x20, ne */
    /* ldr w13, [x19, #0x330] */
    /* ldr w14, [x19, #0x140] */
    /* stp x11, x12, [sp, #0x40] */
    /* stp x23, x10, [sp, #0x30] */
    /* stp x14, x22, [sp, #0x20] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x287 */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x13, x19, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x4426220 */
    /* cbz w8, #0x4426220 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x218] */
    /* ldrsb w8, [x19, #0x127] */
    /* ldr x9, [x19, #0x110] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrsb w9, [sp, #0x77] */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x9, x10, x9, lt */
    /* ldrb w10, [x19, #0x13f] */
    /* sxtb w11, w10 */
    /* ldr x12, [x19, #0x130] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* ldrb w11, [x19, #0x3f0] */
    /* ldursb w12, [x29, #-0x49] */
    /* ldur x13, [x29, #-0x60] */
    /* cmp w12, #0 */
    /* sub x12, x29, #0x60 */
    /* csel x12, x13, x12, lt */
    /* ldrb w13, [x19, #0x3d8] */
    /* adrp x14, #0x5504000 */
    /* add x14, x14, #0x2e9 */
    /* cmp w13, #0 */
    /* csel x13, x14, x20, ne */
    /* ldr w14, [x19, #0x330] */
    /* ldr w15, [x19, #0x140] */
    /* stp x12, x13, [sp, #0x48] */
    /* stp x23, x11, [sp, #0x38] */
    /* stp x15, x22, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x2fb */
    /* stp x14, x19, [sp] */
    /* str x10, [sp, #0x20] */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4426230 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4426240 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x4426278 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x442627c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442627c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x442628c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
