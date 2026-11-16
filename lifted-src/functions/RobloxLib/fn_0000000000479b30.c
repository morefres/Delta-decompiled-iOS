/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479b30 start_va=0x479b30 image_relative=0x479b30 bytes=536 */
void function_479b30__at_479b30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x479d28 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0x479bb4 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x479d48; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x479b94 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x479c20 */
    /* mov x24, x20 */
    /* ldrsh w8, [x24, #2] */
    /* ldrsh w9, [x21, #2] */
    /* cmp w8, w9 */
    /* b.le #0x479c14 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x21, #0xd] */
    /* ldr q1, [x21] */
    /* str q1, [x24] */
    /* stur x8, [x24, #0xd] */
    /* str q0, [x21] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x21, #0xd] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x479d48; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x22 */
    /* b.ne #0x479bc4 */
    /* cmp x25, #0x19 */
    /* b.lt #0x479d24 */
    /* lsr x8, x25, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x23, x8, x22 */
    /* mov w25, #0x18 */
    /* mov x11, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x23, #2 */
    /* lsr x9, x8, #1 */
    /* mov x10, x21 */
    /* madd x13, x11, x25, x10 */
    /* add x8, x13, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x23 */
    /* b.ge #0x479c98 */
    /* ldrsh w14, [x13, #0x1a] */
    /* ldrsh w15, [x13, #0x32] */
    /* add x13, x13, #0x30 */
    /* cmp w14, w15 */
    /* csel x8, x13, x8, gt */
    /* csel x11, x11, x12, gt */
    /* branch b #0x479c9c */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* ldur x12, [x8, #0xd] */
    /* stur x12, [x10, #0xd] */
    /* str q0, [x10] */
    /* mov x10, x8 */
    /* cmp x11, x9 */
    /* b.le #0x479c5c */
    /* sub x20, x20, #0x18 */
    /* cmp x8, x20 */
    /* b.eq #0x479d04 */
    /* ldr q0, [x20] */
    /* ldur x9, [x20, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* add x1, x8, #0x18 */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x479e5c; ABI effects unresolved */
    /* branch b #0x479d14 */
    /* ldr q0, [sp] */
    /* ldur x9, [sp, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x479c3c */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
