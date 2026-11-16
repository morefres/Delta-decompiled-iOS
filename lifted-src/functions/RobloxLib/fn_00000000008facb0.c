/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8facb0 start_va=0x8facb0 image_relative=0x8facb0 bytes=300 */
void function_8facb0__at_8facb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* cmp x9, x3 */
    /* b.hs #0x8fad44 */
    /* cbz x23, #0x8fad04 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbnz x22, #0x3f, #0x8fadd8 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x2d4c54; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x8fadc0 */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x8], #1 */
    /* branch b #0x8fad30 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* cmp x2, x22 */
    /* b.hs #0x8fada4 */
    /* add x22, x21, x2 */
    /* cmp x8, x23 */
    /* b.eq #0x8fad70 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x8fad98 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldrb w11, [x22], #1 */
    /* strb w11, [x10], #1 */
    /* add x9, x9, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x8fad84 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x8fadc0 */
    /* subs x20, x20, x21 */
    /* b.eq #0x8fadbc */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
