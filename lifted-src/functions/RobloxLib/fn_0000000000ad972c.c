/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad972c start_va=0xad972c image_relative=0xad972c bytes=320 */
void function_ad972c__at_ad972c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x20, sp */
    /* mov x1, sp */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov x0, x8 */
    /* mov w2, #0x20 */
    /* call #0x4195dac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x228] */
    /* tbz w8, #0, #0xad97e4 */
    /* mov x8, #0 */
    /* add x9, x19, #0x22c */
    /* mov x10, sp */
    /* movi v0.4s, #0xbf, lsl #24 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w11, #0x437f0000 */
    /* dup v2.4s, w11 */
    /* ld2 {v3.4s, v4.4s}, [x10], #32 */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* str q3, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0xad97bc */
    /* branch b #0xad983c */
    /* mov x8, #0 */
    /* add x9, x19, #0x268 */
    /* movi v0.4s, #0xbf, lsl #24 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w10, #0x437f0000 */
    /* dup v2.4s, w10 */
    /* add x10, x20, x8 */
    /* ld2 {v3.4s, v4.4s}, [x10] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* sub x10, x9, #0x20 */
    /* sub x11, x9, #0x10 */
    /* st1 {v3.s}[1], [x10] */
    /* st1 {v3.s}[2], [x11] */
    /* stur s3, [x9, #-0x30] */
    /* st1 {v3.s}[3], [x9] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #0x100 */
    /* b.ne #0xad97fc */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad9868 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
