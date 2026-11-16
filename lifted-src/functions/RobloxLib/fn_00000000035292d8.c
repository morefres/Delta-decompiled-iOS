/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35292d8 start_va=0x35292d8 image_relative=0x35292d8 bytes=248 */
void function_35292d8__at_35292d8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x18] */
    /* subs x21, x19, x1 */
    /* b.le #0x352932c */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, x1 */
    /* b.ge #0x3529318 */
    /* mov x0, x20 */
    /* call #0x35292d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr s0, [x20, #0x2c] */
    /* sub x8, x19, x8 */
    /* scvtf s1, x8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* branch b #0x3529398 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x3529354 */
    /* cmp w8, #1 */
    /* b.ne #0x352935c */
    /* ldr x8, [x20, #0x38] */
    /* sub x8, x8, x19 */
    /* scvtf d0, x8 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x3529398 */
    /* fmov s0, wzr */
    /* branch b #0x3529398 */
    /* ldr s8, [x20, #0xc] */
    /* ldr x8, [x20, #0x38] */
    /* sub x8, x8, x1 */
    /* scvtf s1, x8 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* scvtf s1, x21 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* fneg s0, s0 */
    /* ldr s1, [x20, #0x10] */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr s1, [x20, #0x30] */
    /* fmul s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* ldr s2, [x20, #0x28] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x30] */
    /* str x19, [x20, #0x38] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
