/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad7864 start_va=0x2ad7864 image_relative=0x2ad7864 bytes=612 */
void function_2ad7864__at_2ad7864(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* stur q0, [x0, #0x1a] */
    /* str q0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x2c] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stur xzr, [x0, #0x3e] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4720a4; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x23, [x21, #0x20]! */
    /* ldur x9, [x21, #-8] */
    /* cmp x9, x23 */
    /* b.hs #0x2ad78dc */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0xbf0] */
    /* str q0, [x9] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9, #0x10] */
    /* add x24, x9, #0x14 */
    /* branch b #0x2ad799c */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* ldr x1, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x22, x9, x10 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x2ad7a94 */
    /* sub x11, x23, x1 */
    /* asr x11, x11, #2 */
    /* mul x10, x11, x10 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x2ad7950 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x10] */
    /* sub x2, x9, x1 */
    /* branch b #0x2ad7954 */
    /* mov x0, #0 */
    /* mov w9, #0x14 */
    /* madd x10, x22, x9, x0 */
    /* madd x23, x8, x9, x0 */
    /* adrp x8, #0x4c0d000 */
    /* ldr q0, [x8, #0xbf0] */
    /* str q0, [x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x10, #0x10] */
    /* add x24, x10, #0x14 */
    /* sub x22, x10, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* stp x22, x24, [x19, #0x10] */
    /* str x23, [x19, #0x20] */
    /* cbz x0, #0x2ad799c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* str x24, [x19, #0x18] */
    /* cmp x24, x23 */
    /* b.hs #0x2ad79c0 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x24] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x24, #0x10] */
    /* add x21, x24, #0x14 */
    /* branch b #0x2ad7a78 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* ldr x1, [x20] */
    /* sub x2, x24, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x22, x9, x10 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x2ad7a9c */
    /* sub x11, x23, x1 */
    /* asr x11, x11, #2 */
    /* mul x10, x11, x10 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x2ad7a34 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x10] */
    /* sub x2, x9, x1 */
    /* branch b #0x2ad7a38 */
    /* mov x0, #0 */
    /* mov w9, #0x14 */
    /* madd x10, x22, x9, x0 */
    /* madd x22, x8, x9, x0 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x10, #0x10] */
    /* add x21, x10, #0x14 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* stp x20, x21, [x19, #0x10] */
    /* str x22, [x19, #0x20] */
    /* cbz x0, #0x2ad7a78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2ad7aa0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2ad7aac */
    /* branch b #0x2ad7aac */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2ad7ac0 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
