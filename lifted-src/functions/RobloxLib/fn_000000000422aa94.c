/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422aa94 start_va=0x422aa94 image_relative=0x422aa94 bytes=324 */
void function_422aa94__at_422aa94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, w1, sxtw #3 */
    /* ldr x22, [x8, #0x70] */
    /* cbnz x22, #0x422aad8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x36 */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.2d, #0xff00ff00ff00ff */
    /* ldr q2, [x22, x8] */
    /* cmhi v2.8h, v2.8h, v1.8h */
    /* xtn v2.8b, v2.8h */
    /* orr v0.8b, v0.8b, v2.8b */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x422aae4 */
    /* adrp x8, #0x5027000 */
    /* ldr d1, [x8, #0x900] */
    /* shl v0.8b, v0.8b, #7 */
    /* cmlt v0.8b, v0.8b, #0 */
    /* and v0.8b, v0.8b, v1.8b */
    /* addv b0, v0.8b */
    /* fmov w23, s0 */
    /* ldrb w8, [x22, #0x80] */
    /* cbnz w8, #0x422abbc */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xdb */
    /* call #0x422aa28; ABI effects unresolved */
    /* tst w23, #0xff */
    /* cset w24, ne */
    /* mov w8, #0x43 */
    /* mov w9, #0x83 */
    /* csel w21, w9, w8, ne */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x422aa28; ABI effects unresolved */
    /* add w1, w20, w24, lsl #4 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x21, #0x5028000 */
    /* add x21, x21, #0x130 */
    /* ldrsw x8, [x21, x20] */
    /* ldrh w24, [x22, x8, lsl #1] */
    /* tst w23, #0xff */
    /* b.eq #0x422ab9c */
    /* lsr w1, w24, #8 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* and w1, w24, #0xff */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* cmp x20, #0x100 */
    /* b.ne #0x422ab80 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x80] */
    /* tst w23, #0xff */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
