/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338727c start_va=0x338727c image_relative=0x338727c bytes=412 */
void function_338727c__at_338727c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x20, sp */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr s0, [x0, #0x48] */
    /* str s0, [sp, #0x38] */
    /* ldr x8, [x0, #0x60] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, x20, #0x60 */
    /* add x1, x19, #0x78 */
    /* call #0x33860b8; ABI effects unresolved */
    /* ldr s0, [x19, #0x98] */
    /* str s0, [sp, #0x88] */
    /* ldp x8, x12, [x19, #0xa8] */
    /* stp x8, x12, [sp, #0x90] */
    /* ldur x16, [x20, #0x48] */
    /* ldur x17, [x20, #0x10] */
    /* add x9, x17, x16, lsl #2 */
    /* ldp x15, x10, [sp, #0x18] */
    /* cbz x10, #0x3387330 */
    /* ldr s2, [x9] */
    /* cmp x10, #2 */
    /* b.lt #0x3387334 */
    /* sub x11, x10, #1 */
    /* lsl x14, x16, #2 */
    /* lsl x13, x15, #2 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x17, x14 */
    /* ldr s1, [x14] */
    /* fadd s2, s2, s1 */
    /* add x14, x14, x13 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3387318 */
    /* branch b #0x3387334 */
    /* fmov s2, wzr */
    /* ldr s1, [sp, #0x38] */
    /* fdiv s2, s2, s1 */
    /* ldp x13, x11, [sp, #0x60] */
    /* mul x14, x11, x8 */
    /* add x12, x13, x12, lsl #2 */
    /* ldr s3, [x12, x14, lsl #2] */
    /* fmul s3, s0, s3 */
    /* fmul s8, s2, s3 */
    /* ldr x13, [x19, #0xb8] */
    /* cmp x13, #2 */
    /* b.lt #0x33873d8 */
    /* sub x14, x10, #1 */
    /* lsl x15, x15, #2 */
    /* add x16, x15, x16, lsl #2 */
    /* add x16, x16, x17 */
    /* add x16, x16, #4 */
    /* mov w17, #1 */
    /* cbz x10, #0x33873a8 */
    /* ldr s2, [x9, x17, lsl #2] */
    /* cmp x10, #2 */
    /* b.lt #0x33873ac */
    /* mov x0, x16 */
    /* mov x1, x14 */
    /* ldr s3, [x0] */
    /* fadd s2, s2, s3 */
    /* add x0, x0, x15 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3387390 */
    /* branch b #0x33873ac */
    /* fmov s2, wzr */
    /* fdiv s2, s2, s1 */
    /* add x0, x17, x8 */
    /* mul x0, x0, x11 */
    /* ldr s3, [x12, x0, lsl #2] */
    /* fmul s3, s0, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s8, s8, s2 */
    /* add x17, x17, #1 */
    /* add x16, x16, #4 */
    /* cmp x17, x13 */
    /* b.ne #0x3387378 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3387410 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
