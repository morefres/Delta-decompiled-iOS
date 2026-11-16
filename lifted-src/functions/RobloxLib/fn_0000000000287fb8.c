/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287fb8 start_va=0x287fb8 image_relative=0x287fb8 bytes=484 */
void function_287fb8__at_287fb8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* ldr s0, [x0, #0x26c] */
    /* ldr s1, [x0, #0x260] */
    /* fcmp s0, s1 */
    /* b.ge #0x288130 */
    /* mov x19, x0 */
    /* ldr q0, [x0, #0x450] */
    /* ldr q1, [x0, #0x460] */
    /* stp q0, q1, [x29, #-0x70] */
    /* ldr q0, [x0, #0x470] */
    /* stur q0, [x29, #-0x50] */
    /* ldr q0, [x0, #0x480] */
    /* ldr q1, [x0, #0x490] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x0, #0x4a0] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x70 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x285abc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* mov x3, x20 */
    /* call #0x285a0c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x55c */
    /* call #0x27dcb4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr s0, [x19, #0x220] */
    /* ldr d1, [x19, #0x218] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* ldr s0, [x19, #0x26c] */
    /* ldr s1, [x19, #0x260] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x28819c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x28813c */
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
    /* b.ls #0x28813c */
    /* ldrb w9, [x19, #0x559] */
    /* add x8, x19, #0x568 */
    /* cmp w9, #1 */
    /* b.ne #0x288180 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #8] */
    /* branch b #0x288140 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* branch b #0x288164 */
    /* strb wzr, [x19, #0x559] */
    /* strb wzr, [x19, #0x558] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x285abc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* mov x3, sp */
    /* call #0x288218; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x559] */
    /* branch b #0x288140 */
}
