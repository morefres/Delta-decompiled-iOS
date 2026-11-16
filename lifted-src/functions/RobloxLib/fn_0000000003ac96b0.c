/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac96b0 start_va=0x3ac96b0 image_relative=0x3ac96b0 bytes=360 */
void function_3ac96b0__at_3ac96b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [x0, #0x30] */
    /* ldr d0, [x1, #0x40] */
    /* mov w21, #3 */
    /* str d0, [x0, #0x40] */
    /* str xzr, [x0, #0x48] */
    /* mov x22, x0 */
    /* mov x23, x0 */
    /* mov x24, x0 */
    /* mov w25, #3 */
    /* stp x24, x25, [sp, #8] */
    /* str x23, [sp, #0x20] */
    /* stp x19, xzr, [sp, #0x30] */
    /* stp x20, x21, [sp, #0x40] */
    /* str x20, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* stur x24, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #7 */
    /* add x2, sp, #8 */
    /* call #0x3ac9db0; ABI effects unresolved */
    /* fmov d1, xzr */
    /* cmp x25, #3 */
    /* b.eq #0x3ac9778 */
    /* ldr d1, [x22] */
    /* fabs d1, d1 */
    /* cmp x25, #1 */
    /* b.ne #0x3ac9778 */
    /* ldr d2, [x22, #0x18] */
    /* fabs d2, d2 */
    /* fadd d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x19, #0x48] */
    /* fcmp d0, d1 */
    /* b.le #0x3ac978c */
    /* str d0, [x19, #0x48] */
    /* add x20, x20, #1 */
    /* add x24, x24, #0x20 */
    /* add x23, x23, #0x18 */
    /* add x22, x22, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3ac9724 */
    /* mov x20, x19 */
    /* strb wzr, [x20, #0x7c]! */
    /* mov w8, #2 */
    /* mov x3, x19 */
    /* str w8, [x3, #0x78]! */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x3ac9818; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* str w8, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac9810 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
