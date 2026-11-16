/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4b8e0 start_va=0xd4b8e0 image_relative=0xd4b8e0 bytes=368 */
void function_d4b8e0__at_d4b8e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x24, x10, x11 */
    /* add x10, x24, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xd4ba38 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x25, x10, x8, lo */
    /* add x22, x0, #0x18 */
    /* str x22, [sp, #0x38] */
    /* cbz x25, #0xd4b998 */
    /* ldr x0, [x22] */
    /* add x8, x25, x25, lsl #2 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0xd4b99c */
    /* mov x8, #0 */
    /* mov w9, #0x28 */
    /* madd x0, x24, x9, x8 */
    /* stp x8, x0, [sp, #0x18] */
    /* madd x8, x25, x9, x8 */
    /* stp x0, x8, [sp, #0x28] */
    /* ldrb w2, [x23] */
    /* ldr s8, [x21] */
    /* mov x1, x20 */
    /* call #0xd3f310; ABI effects unresolved */
    /* str s8, [x0, #0x20] */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x9, x8 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call #0xd4ba50; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xd4bba8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xd4bba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
