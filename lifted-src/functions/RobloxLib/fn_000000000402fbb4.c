/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402fbb4 start_va=0x402fbb4 image_relative=0x402fbb4 bytes=264 */
void function_402fbb4__at_402fbb4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x402fcbc; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x402fd30; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x402fcb0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x80] */
    /* ldr x12, [x19, #0x60] */
    /* sub x13, x11, #0xc */
    /* mov w14, #0xc */
    /* mov w15, #0x18 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* adrp x16, #0x4bef000 */
    /* ldr q1, [x16, #0x560] */
    /* mov x16, x12 */
    /* cbz x9, #0x402fc2c */
    /* mul x17, x9, x14 */
    /* ldrsw x17, [x13, x17] */
    /* lsl x0, x17, #2 */
    /* branch b #0x402fc30 */
    /* mov x0, #0 */
    /* mul x17, x9, x14 */
    /* ldrsw x17, [x11, x17] */
    /* lsl x17, x17, #2 */
    /* madd x1, x9, x15, x12 */
    /* str d0, [x1, #0x10] */
    /* str q1, [x1] */
    /* subs x17, x17, x0 */
    /* b.eq #0x402fca0 */
    /* asr x17, x17, #2 */
    /* add x0, x10, x0 */
    /* mov x1, #0 */
    /* add x2, x16, x1 */
    /* ldr s2, [x0, x1] */
    /* ldr s3, [x2] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* str s2, [x2] */
    /* ldr s2, [x0, x1] */
    /* ldr s3, [x2, #0xc] */
    /* fcmp s3, s2 */
    /* fcsel s2, s2, s3, mi */
    /* str s2, [x2, #0xc] */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x402fc5c */
    /* add x0, x0, #0xc */
    /* subs x17, x17, #3 */
    /* b.ne #0x402fc58 */
    /* add x9, x9, #1 */
    /* add x16, x16, #0x18 */
    /* cmp x9, x8 */
    /* b.ne #0x402fc18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
