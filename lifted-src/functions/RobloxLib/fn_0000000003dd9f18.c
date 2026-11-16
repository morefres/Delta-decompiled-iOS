/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd9f18 start_va=0x3dd9f18 image_relative=0x3dd9f18 bytes=368 */
void function_3dd9f18__at_3dd9f18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0, #0x140] */
    /* cbz w8, #0x3dda050 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x138] */
    /* ldr w9, [x0, #0x148] */
    /* cbz w9, #0x3dd9f80 */
    /* add x10, x9, x9, lsl #2 */
    /* lsl x10, x10, #5 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x21, x8 */
    /* ldr x12, [x21] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x3dd9f84 */
    /* add x21, x21, #0xa0 */
    /* subs x10, x10, #0xa0 */
    /* b.ne #0x3dd9f60 */
    /* branch b #0x3dda050 */
    /* mov x21, x8 */
    /* mov w10, #0xa0 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x21, x22 */
    /* b.eq #0x3dda050 */
    /* mov x23, sp */
    /* mov w24, #2 */
    /* mov w25, #1 */
    /* mov x26, #-0x7fffffffffffffff */
    /* str w24, [sp] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* add x1, x21, #0x10 */
    /* mov x2, sp */
    /* call #0x3dd98a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dd9fcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x91] */
    /* cmp w8, #1 */
    /* b.ne #0x3dda010 */
    /* strb w25, [x21, #0x96] */
    /* ldrb w8, [x21, #0x95] */
    /* tbnz w8, #0, #0x3dd9ff0 */
    /* add x0, x21, #0x60 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* str xzr, [x21, #0x80] */
    /* mov x0, x20 */
    /* call #0x1f6e6e8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* call #0x3de6b64; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3dc714c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x92] */
    /* cmp w8, #1 */
    /* b.ne #0x3dda02c */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3dc71c0; ABI effects unresolved */
    /* add x21, x21, #0xa0 */
    /* cmp x21, x22 */
    /* b.eq #0x3dda048 */
    /* ldr x8, [x21] */
    /* add x8, x8, x26 */
    /* cmp x8, #1 */
    /* b.ls #0x3dda02c */
    /* cmp x21, x22 */
    /* b.ne #0x3dd9fa4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dda080 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
