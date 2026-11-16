/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107a4e0 start_va=0x107a4e0 image_relative=0x107a4e0 bytes=628 */
void function_107a4e0__at_107a4e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x107a5c4 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x924, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0x107a5d8 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* mov x10, x0 */
    /* ldr x0, [x10, #0x18]! */
    /* sub x21, x9, x8 */
    /* str x10, [sp, #0x28] */
    /* lsl x8, x1, #5 */
    /* sub x20, x8, x1, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x21 */
    /* add x9, x0, x20 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0x107a5a8 */
    /* mov x13, x11 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x13, #0xc] */
    /* str q0, [x13], #0x1c */
    /* add x8, x8, #0x1c */
    /* cmp x8, x12 */
    /* b.ne #0x107a588 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x107a934; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x9, x12, [x0, #8] */
    /* cmp x9, x12 */
    /* b.hs #0x107a61c */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x9] */
    /* str xzr, [x9, #0x10] */
    /* str wzr, [x9, #0x18] */
    /* add x21, x9, #0x1c */
    /* branch b #0x107a734 */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x924, lsl #48 */
    /* ldr x8, [x19] */
    /* sub x10, x9, x8 */
    /* asr x13, x10, #2 */
    /* mov x14, #0x6db7 */
    /* movk x14, #0xb6db, lsl #16 */
    /* movk x14, #0xdb6d, lsl #32 */
    /* movk x14, #0x6db6, lsl #48 */
    /* mul x21, x13, x14 */
    /* add x13, x21, #1 */
    /* cmp x13, x11 */
    /* b.hi #0x107a750 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #2 */
    /* mul x12, x12, x14 */
    /* lsl x14, x12, #1 */
    /* cmp x14, x13 */
    /* csel x13, x14, x13, hi */
    /* mov x14, #0x2492 */
    /* movk x14, #0x9249, lsl #16 */
    /* movk x14, #0x4924, lsl #32 */
    /* movk x14, #0x492, lsl #48 */
    /* cmp x12, x14 */
    /* csel x20, x13, x11, lo */
    /* add x11, x19, #0x18 */
    /* str x11, [sp, #0x28] */
    /* cbz x20, #0x107a6bc */
    /* ldr x0, [x19, #0x18] */
    /* lsl x8, x20, #5 */
    /* sub x1, x8, x20, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* branch b #0x107a6c0 */
    /* mov x0, #0 */
    /* mov w11, #0x1c */
    /* adrp x12, #0x4bce000 */
    /* ldr q0, [x12, #0x5d0] */
    /* madd x11, x21, x11, x0 */
    /* str q0, [x11] */
    /* str xzr, [x11, #0x10] */
    /* str wzr, [x11, #0x18] */
    /* sub x10, x11, x10 */
    /* cmp x8, x9 */
    /* b.eq #0x107a70c */
    /* mov x12, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12], #0x1c */
    /* add x8, x8, #0x1c */
    /* cmp x8, x9 */
    /* b.ne #0x107a6ec */
    /* ldr x8, [x19] */
    /* add x21, x11, #0x1c */
    /* mov w9, #0x1c */
    /* madd x9, x20, x9, x0 */
    /* stp x10, x21, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x107a934; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x1c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
