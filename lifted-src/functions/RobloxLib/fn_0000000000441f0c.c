/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441f0c start_va=0x441f0c image_relative=0x441f0c bytes=288 */
void function_441f0c__at_441f0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #8] */
    /* sub x9, x8, x0 */
    /* cmp x9, x1 */
    /* b.hs #0x441f94 */
    /* ldr x10, [x19] */
    /* sub x22, x0, x10 */
    /* adds x9, x22, x20 */
    /* b.mi #0x442028 */
    /* sub x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x441fb0 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x441fb4 */
    /* cbz x20, #0x441fa8 */
    /* add x21, x0, x20 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* str x0, [x19, #8] */
    /* branch b #0x442010 */
    /* mov x0, #0 */
    /* add x22, x0, x22 */
    /* add x21, x0, x21 */
    /* add x23, x22, x20 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x10, [x19] */
    /* subs x9, x8, x10 */
    /* add x9, x22, x9 */
    /* b.eq #0x441ff4 */
    /* mov x11, x9 */
    /* ldrb w12, [x8], #1 */
    /* strb w12, [x11], #1 */
    /* cmp x8, x10 */
    /* b.ne #0x441fe0 */
    /* ldr x8, [x19] */
    /* stp x9, x23, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x21, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x44202c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
