/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49acd30 start_va=0x49acd30 image_relative=0x49acd30 bytes=300 */
void function_49acd30__at_49acd30(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x28] */
    /* subs x19, x1, x20 */
    /* b.ls #0x49ace44 */
    /* ldr x8, [x0, #0x30] */
    /* subs x9, x1, x8 */
    /* b.lo #0x49acd9c */
    /* mov x21, x1 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* str x8, [x0, #0x30] */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x58] */
    /* lsl x1, x8, #4 */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x517 */
    /* mov w3, #0x71 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x49ace4c */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* str x8, [x22, #0x58] */
    /* mov x1, x21 */
    /* lsl x8, x20, #4 */
    /* ldr x9, [x0, #0x58] */
    /* add x9, x9, x8 */
    /* ldrb w10, [x9, #0xf] */
    /* ldrb w11, [x9, #0xe] */
    /* lsl w12, w10, #0x18 */
    /* extr w12, w11, w12, #0x1f */
    /* strb w12, [x9, #0x1e] */
    /* ldrb w12, [x9, #0xd] */
    /* lsl w11, w11, #0x18 */
    /* extr w11, w12, w11, #0x1f */
    /* strb w11, [x9, #0x1d] */
    /* ldrb w11, [x9, #0xc] */
    /* lsl w12, w12, #0x18 */
    /* extr w11, w11, w12, #0x1f */
    /* strb w11, [x9, #0x1c] */
    /* ldr s0, [x9, #8] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldur s1, [x9, #9] */
    /* ushll v1.8h, v1.8b, #0 */
    /* shl v2.4h, v0.4h, #8 */
    /* orr v1.8b, v2.8b, v1.8b */
    /* ushr v1.4h, v1.4h, #7 */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* str s1, [x9, #0x18] */
    /* ldr d1, [x9] */
    /* smov w11, v1.b[0] */
    /* lsr w11, w11, #7 */
    /* and w11, w11, #0xffffff87 */
    /* umov w12, v0.h[0] */
    /* fmov s0, w12 */
    /* ext v0.8b, v1.8b, v0.8b, #1 */
    /* ushr v0.8b, v0.8b, #1 */
    /* add v1.8b, v1.8b, v1.8b */
    /* usra v1.8b, v0.8b, #6 */
    /* str d1, [x9, #0x10] */
    /* eor w10, w11, w10, lsl #1 */
    /* strb w10, [x9, #0x1f] */
    /* add x8, x8, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x49acda0 */
    /* str x1, [x0, #0x28] */
    /* ldr x8, [x0, #0x58] */
    /* add x0, x8, x1, lsl #4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
