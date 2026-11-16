/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416a44c start_va=0x416a44c image_relative=0x416a44c bytes=344 */
void function_416a44c__at_416a44c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x416a488 */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldr w8, [x21, #0x10] */
    /* branch b #0x416a4a8 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.ne #0x416a4c8 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* ldr s0, [x0], #4 */
    /* mov x22, x20 */
    /* ldr s1, [x22], #4 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s8 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* call #0x46ab97c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* mov x0, x22 */
    /* call #0x46ab97c; ABI effects unresolved */
    /* fsub s0, s0, s9 */
    /* fsub s1, s1, s10 */
    /* fsub s2, s2, s11 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* fmul s3, s2, s8 */
    /* fadd s2, s9, s0 */
    /* fadd s1, s10, s1 */
    /* fadd s0, s11, s3 */
    /* stp s2, s1, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x416a57c */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* stp s2, s1, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x46ab834; ABI effects unresolved */
    /* stp s0, s1, [x19, #4] */
    /* ldr s0, [x21, #0x10] */
    /* ldr s1, [x20, #0x10] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s8 */
    /* fadd s0, s0, s1 */
    /* stp s2, s0, [x19, #0xc] */
    /* branch b #0x416a4ac */
}
