/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4044ea4 start_va=0x4044ea4 image_relative=0x4044ea4 bytes=612 */
void function_4044ea4__at_4044ea4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* mov w22, w1 */
    /* ldr x8, [x23, #0x60] */
    /* ldr w21, [x8, w1, uxtw #2] */
    /* mov x0, x1 */
    /* call #0x42db78c; ABI effects unresolved */
    /* ldr x8, [x23, #0x60] */
    /* ldr w23, [x8, w0, uxtw #2] */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x28 */
    /* umaddl x10, w23, w9, x8 */
    /* umaddl x8, w21, w9, x8 */
    /* ldp q0, q1, [x10] */
    /* ldr x9, [x10, #0x20] */
    /* str x9, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldp q1, q2, [sp, #0x10] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8, #0x10] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [x8, #0x20] */
    /* ldr d1, [sp, #0x30] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x30] */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x42d9104; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #4 */
    /* call #0x4045454; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x9, [x19, #0x38] */
    /* mov w8, #0x30 */
    /* umaddl x10, w23, w8, x9 */
    /* ldr w8, [x10, #8] */
    /* cbz w8, #0x4044fac */
    /* ldr x10, [x10] */
    /* ldr x11, [x19, #0x78] */
    /* lsl x8, x8, #2 */
    /* sub x12, x8, #4 */
    /* mov w13, #1 */
    /* ldr w8, [x10], #4 */
    /* lsr x14, x8, #3 */
    /* and x14, x14, #0x1ffffff8 */
    /* lsl x8, x13, x8 */
    /* ldr x14, [x11, x14] */
    /* ands x14, x8, x14 */
    /* cset w8, ne */
    /* cmp x14, #0 */
    /* ccmp x12, #0, #4, eq */
    /* sub x12, x12, #4 */
    /* b.ne #0x4044f80 */
    /* mov w10, #0x30 */
    /* umaddl x11, w21, w10, x9 */
    /* ldr w10, [x11, #8] */
    /* ldr x9, [x19, #0x78] */
    /* cbz w10, #0x4044ffc */
    /* ldr x11, [x11] */
    /* lsl x10, x10, #2 */
    /* sub x12, x10, #4 */
    /* mov w13, #1 */
    /* ldr w10, [x11], #4 */
    /* lsr x14, x10, #3 */
    /* and x14, x14, #0x1ffffff8 */
    /* lsl x10, x13, x10 */
    /* ldr x14, [x9, x14] */
    /* ands x14, x10, x14 */
    /* cset w10, ne */
    /* cmp x14, #0 */
    /* ccmp x12, #0, #4, eq */
    /* sub x12, x12, #4 */
    /* b.ne #0x4044fd0 */
    /* lsr x11, x22, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x9, [x9, x11] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0x4045014 */
    /* tbnz w8, #0, #0x40450e8 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x4045038 */
    /* str w20, [x9] */
    /* str s8, [x9, #4] */
    /* add x20, x9, #8 */
    /* branch b #0x40450cc */
    /* ldr x1, [x19, #0x50] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #3 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x4045104 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x4045090 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x50] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x4045098 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* str w20, [x10] */
    /* str s8, [x10, #4] */
    /* add x20, x10, #8 */
    /* sub x21, x10, x9, lsl #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* stp x21, x20, [x19, #0x50] */
    /* str x22, [x19, #0x60] */
    /* cbz x0, #0x40450cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #0x58] */
    /* ldr x0, [x19, #0x50] */
    /* sub x8, x20, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #4 */
    /* mov x1, x20 */
    /* call #0x4045b98; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
