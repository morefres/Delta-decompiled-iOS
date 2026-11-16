/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a07e4 start_va=0x12a07e4 image_relative=0x12a07e4 bytes=440 */
void function_12a07e4__at_12a07e4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x10, x9, [x0, #0x18] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.ne #0x12a0924 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x12a0b18; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x12a0960 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x25, sp, #0x10 */
    /* mov w26, #0x6553 */
    /* movk w26, #0x63, lsl #16 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* add x28, x8, x23 */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x28, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #3 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x22, x9, x25, lt */
    /* cbz x21, #0x12a08b8 */
    /* ldrsb w8, [x28, #0x17] */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w26, [x22, x21] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x20, #0x18] */
    /* ldr d0, [x8, x24, lsl #3] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12a0900 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* add x23, x23, #0x18 */
    /* cmp x24, x9 */
    /* b.lo #0x12a0860 */
    /* branch b #0x12a0960 */
    /* adrp x10, #0x61b3000 */
    /* add x10, x10, #0xd88 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x12a0960 */
    /* asr x9, x9, #3 */
    /* ldr x1, [x10, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5301000 */
    /* add x2, x2, #0xffc */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12a0994 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
