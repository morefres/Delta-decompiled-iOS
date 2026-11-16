/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c24594 start_va=0x2c24594 image_relative=0x2c24594 bytes=552 */
void function_2c24594__at_2c24594(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x2c245f4 */
    /* cmp x19, x8 */
    /* b.eq #0x2c24664 */
    /* add x9, x19, #0x30 */
    /* sub x11, x8, #0x30 */
    /* cmp x11, x8 */
    /* b.hs #0x2c24708 */
    /* add x10, x8, #0x30 */
    /* ldp q0, q1, [x11] */
    /* ldr q2, [x11, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x2c2470c */
    /* ldr x11, [x20] */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x12, x8, #4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mov x13, #1 */
    /* madd x12, x12, x8, x13 */
    /* cmp x12, x9 */
    /* b.hi #0x2c24768 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x8 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0x2aa, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x9, lo */
    /* asr x9, x13, #4 */
    /* mul x22, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2c2467c */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x2c24680 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8], #0x30 */
    /* str x8, [x20, #8] */
    /* branch b #0x2c24750 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2c2797c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x2c24700 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x2c24750 */
    /* mov x10, x8 */
    /* str x10, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2c2472c */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #0x30 */
    /* csel x8, x8, xzr, ls */
    /* add x8, x21, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x2c247a8 */
    /* sub x9, x9, #0x30 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* mov w11, #0x30 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x30 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c247b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
