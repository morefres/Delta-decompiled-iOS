/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ec0e8 start_va=0x12ec0e8 image_relative=0x12ec0e8 bytes=980 */
void function_12ec0e8__at_12ec0e8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d8000 */
    /* tbz w8, #0, #0x12ec418 */
    /* ldr x1, [x21, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x180] */
    /* subs x10, x8, x9 */
    /* b.eq #0x12ec244 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* mov x8, x9 */
    /* add x0, x8, x23 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* mov v0.16b, v2.16b */
    /* mov v1.16b, v2.16b */
    /* cbz x0, #0x12ec210 */
    /* mov x21, x0 */
    /* ldr x25, [x0, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12ec1fc */
    /* ldr x25, [x21, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr q2, [sp] */
    /* mov v0.16b, v2.16b */
    /* mov v1.16b, v2.16b */
    /* cmp w8, w9 */
    /* b.hi #0x12ec210 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x150 */
    /* call #0x25f58; ABI effects unresolved */
    /* branch b #0x12ec208 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x190 */
    /* call #0x3f04c48; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldr x8, [x19, #0xd0] */
    /* add x8, x8, x22 */
    /* stp q0, q1, [x8] */
    /* str q2, [x8, #0x20] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20, #0x180] */
    /* sub x10, x9, x8 */
    /* add x23, x23, #0x10 */
    /* add x22, x22, #0x30 */
    /* cmp x24, x10, asr #4 */
    /* b.lo #0x12ec184 */
    /* asr x11, x10, #4 */
    /* branch b #0x12ec24c */
    /* asr x11, x10, #4 */
    /* mov x9, x8 */
    /* ldp x10, x12, [x20, #0x198] */
    /* subs x12, x12, x10 */
    /* b.eq #0x12ec2b4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x8, x11, x11, lsl #1 */
    /* lsl x23, x8, #4 */
    /* add x0, x10, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* add x8, x0, #0x168 */
    /* ldr x9, [x19, #0xd0] */
    /* add x9, x9, x23 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x22, x22, #1 */
    /* ldp x10, x8, [x20, #0x198] */
    /* sub x8, x8, x10 */
    /* add x21, x21, #0x10 */
    /* add x23, x23, #0x30 */
    /* cmp x22, x8, asr #4 */
    /* b.lo #0x12ec268 */
    /* asr x23, x8, #4 */
    /* ldp x8, x9, [x20, #0x180] */
    /* branch b #0x12ec2b8 */
    /* asr x23, x12, #4 */
    /* ldp x10, x11, [x20, #0x1b0] */
    /* cmp x11, x10 */
    /* b.eq #0x12ec3f0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* sub x8, x9, x8 */
    /* asr x25, x8, #4 */
    /* mov w26, #0x18 */
    /* mov w27, #0x30 */
    /* madd x0, x24, x26, x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x28, x0 */
    /* b.eq #0x12ec364 */
    /* ldr x8, [x20, #0x1b0] */
    /* madd x28, x24, x26, x8 */
    /* ldr x0, [x28, #8] */
    /* cbz x0, #0x12ec318 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12ec328 */
    /* ldr x28, [x28] */
    /* cbnz x21, #0x12ec330 */
    /* branch b #0x12ec360 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* cbnz x21, #0x12ec330 */
    /* branch b #0x12ec360 */
    /* mov x28, #0 */
    /* cbz x21, #0x12ec360 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ec334 */
    /* cbnz x9, #0x12ec360 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, x22 */
    /* ldr x8, [x20, #0x1b0] */
    /* madd x8, x24, x26, x8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x28, #0x40] */
    /* madd x8, x8, x27, x9 */
    /* ldr x9, [x19, #0xd0] */
    /* madd x9, x25, x27, x9 */
    /* madd x9, x23, x27, x9 */
    /* madd x9, x24, x27, x9 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x24, x24, #1 */
    /* ldp x10, x8, [x20, #0x1b0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x24, x8 */
    /* b.lo #0x12ec2e0 */
    /* cbz x21, #0x12ec3f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ec3c4 */
    /* cbnz x9, #0x12ec3f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12ec124 */
    /* adrp x8, #0x5307000 */
    /* add x8, x8, #0xf63 */
    /* add x8, x8, #0x18, lsl #12 */
    /* add x8, x8, #0x882 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5307000 */
    /* add x9, x9, #0xf86 */
    /* add x9, x9, #0x3d, lsl #12 */
    /* add x9, x9, #0x9f6 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x18, lsl #12 */
    /* sub x0, x8, #0x882 */
    /* sub x8, x9, #0x3d, lsl #12 */
    /* sub x1, x8, #0x9f6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa0] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12ec124 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12ec4b4 */
    /* branch b #0x12ec4a8 */
    /* branch b #0x12ec4a8 */
    /* branch b #0x12ec4a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
