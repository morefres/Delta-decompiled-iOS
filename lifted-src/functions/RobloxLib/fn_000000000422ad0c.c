/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422ad0c start_va=0x422ad0c image_relative=0x422ad0c bytes=276 */
void function_422ad0c__at_422ad0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0xc0 */
    /* add w9, w1, #0x10 */
    /* add x10, x0, #0xa0 */
    /* cmp w2, #0 */
    /* csel w20, w1, w9, eq */
    /* csel x8, x10, x8, eq */
    /* ldr x21, [x8, w1, sxtw #3] */
    /* cbnz x21, #0x422ad60 */
    /* ldr x8, [x19] */
    /* mov w9, #0x34 */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x111] */
    /* cbnz w8, #0x422ae0c */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xc4 */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldr q0, [x23, #1]! */
    /* ushll2 v1.8h, v0.16b, #0 */
    /* ushll v0.8h, v0.8b, #0 */
    /* uaddl2 v2.4s, v0.8h, v1.8h */
    /* uaddl v0.4s, v0.4h, v1.4h */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w22, s0 */
    /* add w24, w22, #0x13 */
    /* ubfx w1, w24, #8, #8 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* and w1, w24, #0xff */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x422aa28; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldrb w1, [x23, x20] */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x422add0 */
    /* cbz w22, #0x422ae04 */
    /* add x20, x21, #0x11 */
    /* ldrb w1, [x20], #1 */
    /* mov x0, x19 */
    /* call #0x422aa28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x422adf0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x111] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
