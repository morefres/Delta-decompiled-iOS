/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1289018 start_va=0x1289018 image_relative=0x1289018 bytes=388 */
void function_1289018__at_1289018(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x127e6d4; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x278 */
    /* ldrb w21, [x8] */
    /* mov x0, x19 */
    /* call #0x127e320; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x1289064 */
    /* cbz x20, #0x1289074 */
    /* mov x0, x19 */
    /* call #0x127e260; ABI effects unresolved */
    /* branch b #0x128907c */
    /* cbz x20, #0x1289094 */
    /* mov x0, x19 */
    /* call #0x127e260; ABI effects unresolved */
    /* branch b #0x128909c */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* str s0, [x19, #0x124] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1281d84; ABI effects unresolved */
    /* branch b #0x12890ac */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* str s0, [x19, #0x124] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1281edc; ABI effects unresolved */
    /* add x8, x19, #0x138 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x148] */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x488] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x150] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x160] */
    /* ldr s0, [x19, #0x150] */
    /* fmul s0, s0, s0 */
    /* add x8, x19, #0x154 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1289188 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1289188 */
    /* mov x0, x19 */
    /* call #0x127e2fc; ABI effects unresolved */
    /* cbz w0, #0x1289188 */
    /* ldr s0, [x19, #0x150] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x19, #0x154] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x158] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str wzr, [x19, #0x150] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x154] */
    /* str wzr, [x19, #0x158] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
