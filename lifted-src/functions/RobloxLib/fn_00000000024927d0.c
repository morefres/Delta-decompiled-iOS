/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24927d0 start_va=0x24927d0 image_relative=0x24927d0 bytes=704 */
void function_24927d0__at_24927d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x2492840 */
    /* subs x10, x19, x8 */
    /* b.eq #0x24928c8 */
    /* add x9, x19, #0x4c */
    /* sub x12, x8, #0x4c */
    /* cmp x12, x8 */
    /* b.hs #0x249297c */
    /* add x11, x8, #0x4c */
    /* ldr q0, [x12] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x12, #0x10] */
    /* ldr q2, [x12, #0x30] */
    /* ldur q3, [x12, #0x3c] */
    /* stur q3, [x8, #0x3c] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* branch b #0x2492980 */
    /* ldr x11, [x21] */
    /* mov x9, #0xe50d */
    /* movk x9, #0x9435, lsl #16 */
    /* movk x9, #0x50d7, lsl #32 */
    /* movk x9, #0x35e, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x12, x8, #2 */
    /* mov x8, #0xca1b */
    /* movk x8, #0x286b, lsl #16 */
    /* movk x8, #0xa1af, lsl #32 */
    /* movk x8, #0x86bc, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x8, x13 */
    /* cmp x12, x9 */
    /* b.hi #0x2492a34 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x8 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0xf286 */
    /* movk x12, #0xca1a, lsl #16 */
    /* movk x12, #0x286b, lsl #32 */
    /* movk x12, #0x1af, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x9, lo */
    /* asr x9, x13, #2 */
    /* mul x22, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x24928f4 */
    /* call #0x2491ff4; ABI effects unresolved */
    /* branch b #0x24928f8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldur q3, [x20, #0x3c] */
    /* stur q3, [x8, #0x3c] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x4c */
    /* str x8, [x21, #8] */
    /* branch b #0x2492a1c */
    /* mov x0, #0 */
    /* mov w8, #0x4c */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2492d2c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2492ed0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x249296c */
    /* sub x9, x9, #0x4c */
    /* mov x10, #0x435f */
    /* movk x10, #0xd79, lsl #16 */
    /* movk x10, #0x35e5, lsl #32 */
    /* movk x10, #0xd794, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x4c */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x4c */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2492a1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2492a1c */
    /* mov x11, x8 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x24929e4 */
    /* sub x9, x8, #0x98 */
    /* add x10, x10, #0x4c */
    /* sub x8, x8, #0x18 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldrb w11, [x9, #0x30] */
    /* sturb w11, [x8, #-4] */
    /* stur q2, [x8, #-0x14] */
    /* stur q1, [x8, #-0x24] */
    /* stur q0, [x8, #-0x34] */
    /* ldur x11, [x9, #0x34] */
    /* ldr w12, [x9, #0x3c] */
    /* str w12, [x8, #8] */
    /* str x11, [x8] */
    /* ldr x11, [x9, #0x40] */
    /* ldr w12, [x9, #0x48] */
    /* str w12, [x8, #0x14] */
    /* stur x11, [x8, #0xc] */
    /* sub x9, x9, #0x4c */
    /* sub x8, x8, #0x4c */
    /* add x10, x10, #0x4c */
    /* cbnz x10, #0x2492998 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldrb w8, [x20, #0x30] */
    /* strb w8, [x19, #0x30] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x34] */
    /* ldr w9, [x20, #0x3c] */
    /* str w9, [x19, #0x3c] */
    /* stur x8, [x19, #0x34] */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x48] */
    /* str w9, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
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
    /* b.eq #0x2492a7c */
    /* sub x9, x9, #0x4c */
    /* mov x10, #0x435f */
    /* movk x10, #0xd79, lsl #16 */
    /* movk x10, #0x35e5, lsl #32 */
    /* movk x10, #0xd794, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x4c */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x4c */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2492a88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
