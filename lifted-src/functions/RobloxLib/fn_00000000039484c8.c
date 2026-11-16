/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39484c8 start_va=0x39484c8 image_relative=0x39484c8 bytes=400 */
void function_39484c8__at_39484c8(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3948540 */
    /* ldr s8, [x19] */
    /* ucvtf s0, x8 */
    /* fdiv s0, s8, s0 */
    /* adrp x8, #0x4fd4000 */
    /* ldr s1, [x8, #0x610] */
    /* fcmp s0, s1 */
    /* b.ls #0x394852c */
    /* mov w8, #0x30800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #-10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w0, s0 */
    /* cmp w0, #0x7f */
    /* b.ne #0x3948544 */
    /* mov w8, #0x7f */
    /* fcmp s8, #0.0 */
    /* mov w9, #0x7e */
    /* csel w0, w8, w9, eq */
    /* branch b #0x3948544 */
    /* mov w0, #0x7f */
    /* str wzr, [x19] */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3948560 */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x39485d0 */
    /* ldr s0, [x19] */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4fd4000 */
    /* ldr s8, [x8, #0x610] */
    /* fcmp s0, s8 */
    /* b.ls #0x39485dc */
    /* mov w8, #0x30800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #-10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w20, s0 */
    /* branch b #0x39485e0 */
    /* mov x8, #0x7f00000000 */
    /* mov w20, #0x7f */
    /* branch b #0x3948628 */
    /* mov w20, #0x7f */
    /* ldr s0, [x19, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.ls #0x3948624 */
    /* mov w8, #0x30800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #-10.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* lsl x8, x8, #0x20 */
    /* branch b #0x3948628 */
    /* mov x8, #0x7f00000000 */
    /* str wzr, [x19] */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* ldrb w9, [x19, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x3948644 */
    /* strb wzr, [x19, #0x20] */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
