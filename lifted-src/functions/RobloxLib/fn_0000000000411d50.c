/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411d50 start_va=0x411d50 image_relative=0x411d50 bytes=752 */
void function_411d50__at_411d50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x411f34 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x4, x10, asr #3 */
    /* b.le #0x411de0 */
    /* ldr x10, [x22] */
    /* sub x8, x8, x10 */
    /* add x8, x21, x8, asr #3 */
    /* lsr x11, x8, #0x3d */
    /* cbnz x11, #0x412028 */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x23, x11, #3 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x411ed0 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x411ed4 */
    /* sub x9, x8, x19 */
    /* asr x10, x9, #3 */
    /* cmp x10, x21 */
    /* b.ge #0x411e24 */
    /* mov x23, x20 */
    /* cmp x10, #1 */
    /* b.lt #0x411e14 */
    /* add x9, x10, #1 */
    /* mov x23, x20 */
    /* ldr x23, [x23] */
    /* sub x9, x9, #1 */
    /* cmp x9, #1 */
    /* b.hi #0x411e04 */
    /* cmp x23, x3 */
    /* b.ne #0x411f50 */
    /* mov x9, x8 */
    /* branch b #0x411f84 */
    /* add x9, x19, x21, lsl #3 */
    /* sub x10, x8, x21, lsl #3 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x411e60 */
    /* ldr x12, [x10] */
    /* str x12, [x11] */
    /* add x12, x12, #0x30 */
    /* ldaxr w13, [x12] */
    /* add w13, w13, #1 */
    /* stlxr w14, w13, [x12] */
    /* cbnz w14, #0x411e44 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* branch b #0x411e30 */
    /* str x11, [x22, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x411e90 */
    /* sub x10, x8, #8 */
    /* sub x8, x9, x8 */
    /* sub x9, x10, x21, lsl #3 */
    /* ldr x11, [x10] */
    /* ldr x12, [x9] */
    /* str x12, [x10], #0xfffffffffffffff8 */
    /* str x11, [x9], #0xfffffffffffffff8 */
    /* adds x8, x8, #8 */
    /* b.ne #0x411e78 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0xacdb0; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.eq #0x411f34 */
    /* add x22, x19, #8 */
    /* add x21, x21, #1 */
    /* ldr x20, [x20] */
    /* add x1, x20, #0x10 */
    /* mov x0, x22 */
    /* call #0xacdb0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* sub x21, x21, #1 */
    /* cmp x21, #2 */
    /* b.hi #0x411eac */
    /* branch b #0x411f34 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x9, x8, x21, lsl #3 */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x8] */
    /* add x10, x10, #0x30 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x411ef4 */
    /* add x8, x8, #8 */
    /* ldr x20, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x411ee8 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x412040; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e43a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x11, x23 */
    /* mov x9, x8 */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [x9] */
    /* add x12, x12, #0x30 */
    /* ldaxr w13, [x12] */
    /* add w13, w13, #1 */
    /* stlxr w14, w13, [x12] */
    /* cbnz w14, #0x411f64 */
    /* ldr x11, [x11] */
    /* add x9, x9, #8 */
    /* cmp x11, x3 */
    /* b.ne #0x411f58 */
    /* str x9, [x22, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x411f34 */
    /* add x10, x19, x21, lsl #3 */
    /* sub x11, x9, x21, lsl #3 */
    /* mov x12, x9 */
    /* cmp x11, x8 */
    /* b.hs #0x411fcc */
    /* ldr x13, [x11] */
    /* str x13, [x12] */
    /* add x13, x13, #0x30 */
    /* ldaxr w14, [x13] */
    /* add w14, w14, #1 */
    /* stlxr w15, w14, [x13] */
    /* cbnz w15, #0x411fb0 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x411f9c */
    /* str x12, [x22, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x411ffc */
    /* sub x8, x9, #8 */
    /* sub x9, x10, x9 */
    /* sub x10, x8, x21, lsl #3 */
    /* ldr x11, [x8] */
    /* ldr x12, [x10] */
    /* str x12, [x8], #0xfffffffffffffff8 */
    /* str x11, [x10], #0xfffffffffffffff8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x411fe4 */
    /* cmp x23, x20 */
    /* b.eq #0x411f34 */
    /* mov x21, x19 */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0xacdb0; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* add x21, x21, #8 */
    /* cmp x20, x23 */
    /* b.ne #0x412008 */
    /* branch b #0x411f34 */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e43a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
