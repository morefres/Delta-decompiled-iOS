/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d65270 start_va=0xd65270 image_relative=0xd65270 bytes=260 */
void function_d65270__at_d65270(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x22, x8, [x0, #8] */
    /* cmp x22, x8 */
    /* b.hs #0xd652a4 */
    /* ldrb w8, [x21] */
    /* strb w8, [x22], #1 */
    /* branch b #0xd65358 */
    /* ldr x10, [x19] */
    /* sub x22, x22, x10 */
    /* adds x9, x22, #1 */
    /* b.mi #0xd65370 */
    /* sub x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x20, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x20, #0xd652fc */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd65300 */
    /* mov x0, #0 */
    /* add x9, x0, x22 */
    /* ldrb w8, [x21] */
    /* strb w8, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0xd65334 */
    /* mov x12, x10 */
    /* ldrb w13, [x8], #1 */
    /* strb w13, [x12], #1 */
    /* cmp x8, x11 */
    /* b.ne #0xd65320 */
    /* ldr x8, [x19] */
    /* add x22, x9, #1 */
    /* add x9, x0, x20 */
    /* stp x10, x22, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd75d98; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
