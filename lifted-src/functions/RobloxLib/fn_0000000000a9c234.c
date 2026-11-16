/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9c234 start_va=0xa9c234 image_relative=0xa9c234 bytes=316 */
void function_a9c234__at_a9c234(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w24, w8, w9 */
    /* cbz w24, #0xa9c344 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x28, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* mov w8, #0x18 */
    /* madd x27, x2, x8, x1 */
    /* mov w26, #1 */
    /* movi v8.2s, #0x40 */
    /* ldr x8, [x22] */
    /* mov w9, #0xa0 */
    /* madd x8, x25, x9, x8 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, w19 */
    /* b.ne #0xa9c334 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0xa9c334 */
    /* mov x23, x0 */
    /* mov x21, x28 */
    /* ldr d0, [x21] */
    /* add x8, x21, #8 */
    /* ldr w9, [x21, #0xc] */
    /* lsl w9, w9, #6 */
    /* ld1 {v0.s}[2], [x8] */
    /* shl v1.4s, v0.4s, #6 */
    /* mov v0.s[3], w9 */
    /* movi v2.4s, #0x40 */
    /* add v0.4s, v0.4s, v2.4s */
    /* mov v1.s[3], v0.s[3] */
    /* scvtf v0.4s, v1.4s */
    /* str q0, [sp] */
    /* ldr d0, [x21, #0x10] */
    /* shl v0.2s, v0.2s, #6 */
    /* add v0.2s, v0.2s, v8.2s */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa9c348 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x27 */
    /* b.ne #0xa9c2cc */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* cset w26, lo */
    /* b.ne #0xa9c298 */
    /* mov w26, #0 */
    /* and w0, w26, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
