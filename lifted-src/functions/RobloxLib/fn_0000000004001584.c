/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4001584 start_va=0x4001584 image_relative=0x4001584 bytes=296 */
void function_4001584__at_4001584(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x7 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* ldrb w26, [x29, #0x11] */
    /* ldrb w27, [x29, #0x10] */
    /* ldr x1, [x0, #0x3b8] */
    /* add x0, sp, #0x38 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* str x25, [sp, #0x58] */
    /* strb w24, [sp, #0x48] */
    /* strb w27, [sp, #0x69] */
    /* cbz w26, #0x40015f8 */
    /* ldr x8, [x23, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x40015f4 */
    /* ldr x0, [x8, #0x950] */
    /* call #0x2ce2520; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x23, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x4001624 */
    /* ldr x0, [x8, #0x950] */
    /* add x2, sp, #0x38 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* tbz w0, #0, #0x400166c */
    /* ldr x8, [sp] */
    /* str x8, [x20] */
    /* ldr d0, [sp, #8] */
    /* ldr s2, [sp, #0x10] */
    /* ldr w8, [sp, #0x1c] */
    /* ldr w9, [sp, #0x28] */
    /* str w8, [x22, #8] */
    /* ldur x8, [sp, #0x14] */
    /* str x8, [x22] */
    /* str w9, [x21] */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x4001688 */
    /* branch b #0x4001670 */
    /* str xzr, [x20] */
    /* ldr s1, [x19, #8] */
    /* ldr d0, [x19] */
    /* ldur d2, [x19, #0xc] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x19, #0x14] */
    /* fadd s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
