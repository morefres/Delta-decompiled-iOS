/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310bd08 start_va=0x310bd08 image_relative=0x310bd08 bytes=324 */
void function_310bd08__at_310bd08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* ldr w8, [x0, #0x50] */
    /* cbz w8, #0x310be14 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x48] */
    /* mov w9, #0x28 */
    /* umaddl x24, w8, w9, x23 */
    /* mov x21, #1 */
    /* movk x21, #0xca00, lsl #32 */
    /* movk x21, #0x3b9a, lsl #48 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x310be08 */
    /* ldp x10, x8, [x23, #0x10] */
    /* ldr x9, [x23, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x310bd8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310bd7c */
    /* fmov x8, d0 */
    /* ldr x0, [x8, #8] */
    /* ldrsw x8, [x8, #0x98] */
    /* ldr x9, [x20, #0x18] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, x21 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* ccmp x25, x0, #0, ne */
    /* b.le #0x310bdd0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x25, x22 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x310be08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310bddc */
    /* cbnz x9, #0x310be08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* cmp x23, x24 */
    /* b.ne #0x310bd50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
