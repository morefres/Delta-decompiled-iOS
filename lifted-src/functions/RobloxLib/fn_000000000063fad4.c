/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_63fad4 start_va=0x63fad4 image_relative=0x63fad4 bytes=276 */
void function_63fad4__at_63fad4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1] */
    /* ldr x2, [x21, #8] */
    /* add x0, x0, #0x18 */
    /* call #0x3a0de8; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0x63fbc8 */
    /* mov x19, x0 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x63fb34 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x19 */
    /* branch b #0x63fb48 */
    /* mov x25, x19 */
    /* cmp x19, x23 */
    /* b.lo #0x63fb48 */
    /* udiv x8, x19, x23 */
    /* msub x25, x8, x23, x19 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x63fbc8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x63fbcc */
    /* sub x26, x23, #1 */
    /* ldp x21, x22, [x21] */
    /* ldr x8, [x20, #8] */
    /* cmp x19, x8 */
    /* b.ne #0x63fb94 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x22 */
    /* b.ne #0x63fbbc */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x63fbbc */
    /* branch b #0x63fbcc */
    /* cmp x24, #1 */
    /* b.hi #0x63fba4 */
    /* and x8, x8, x26 */
    /* branch b #0x63fbb4 */
    /* cmp x8, x23 */
    /* b.lo #0x63fbb4 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x63fbc8 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x63fb64 */
    /* branch b #0x63fbcc */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
