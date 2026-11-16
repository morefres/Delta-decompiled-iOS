/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e48134 start_va=0x3e48134 image_relative=0x3e48134 bytes=372 */
void function_3e48134__at_3e48134(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x0, #0xe] */
    /* cmp w8, #2 */
    /* b.gt #0x3e48188 */
    /* cmp w8, #1 */
    /* b.ne #0x3e481e0 */
    /* add x8, x21, x20 */
    /* ldrb w8, [x8, #0xc] */
    /* ldr q0, [x19, x8, lsl #4] */
    /* branch b #0x3e48278 */
    /* add x2, x21, #0x10 */
    /* add x3, x21, #0x20 */
    /* cmp w8, #3 */
    /* b.ne #0x3e4821c */
    /* mov x4, sp */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x3e450dc; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* ldrb w9, [x8, #0xc] */
    /* ldr d0, [sp] */
    /* ldr q1, [x19, x9, lsl #4] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldrb w9, [x8, #0x1c] */
    /* ldur d1, [sp, #4] */
    /* ldr q2, [x19, x9, lsl #4] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldrb w8, [x8, #0x2c] */
    /* ldr q2, [x19, x8, lsl #4] */
    /* fmul v1.4s, v2.4s, v1.s[1] */
    /* branch b #0x3e48274 */
    /* add x2, x21, #0x10 */
    /* mov x3, sp */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x3e4508c; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* ldrb w9, [x8, #0xc] */
    /* ldr d0, [sp] */
    /* ldr q1, [x19, x9, lsl #4] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldrb w8, [x8, #0x1c] */
    /* ldr q2, [x19, x8, lsl #4] */
    /* fmul v0.4s, v2.4s, v0.s[1] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* branch b #0x3e48278 */
    /* add x4, x21, #0x30 */
    /* mov x5, sp */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x3e45250; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* ldrb w9, [x8, #0xc] */
    /* ldr q0, [x19, x9, lsl #4] */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldrb w9, [x8, #0x1c] */
    /* ldr q2, [x19, x9, lsl #4] */
    /* ushr v3.2d, v1.2d, #0x20 */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldrb w9, [x8, #0x2c] */
    /* ldr q2, [x19, x9, lsl #4] */
    /* fmul v2.4s, v2.4s, v1.s[2] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldrb w8, [x8, #0x3c] */
    /* ldr q2, [x19, x8, lsl #4] */
    /* fmul v1.4s, v2.4s, v1.s[3] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e482a4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
