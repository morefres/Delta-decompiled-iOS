/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170f288 start_va=0x170f288 image_relative=0x170f288 bytes=248 */
void function_170f288__at_170f288(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* add x0, x19, #0x1c0 */
    /* mov w2, #1 */
    /* call #0x16f3564; ABI effects unresolved */
    /* strb wzr, [x19, #0x6d0] */
    /* ldr x8, [x19, #0x548] */
    /* cbz x8, #0x170f350 */
    /* ldr x21, [x19, #0x540] */
    /* add x22, x21, x8, lsl #2 */
    /* mov x23, sp */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0x478 */
    /* orr x24, x8, #2 */
    /* mov w25, #0xc */
    /* ldrsw x8, [x21] */
    /* ldr x9, [x19, #0x458] */
    /* ldrb w9, [x9, x8] */
    /* stp xzr, xzr, [x23, #8] */
    /* str x19, [sp] */
    /* strb w9, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* ldr x9, [x19, #0x300] */
    /* cmp x9, x8 */
    /* b.ls #0x170f33c */
    /* mov w8, w8 */
    /* ldr x9, [x19, #0x2f8] */
    /* ldr w20, [x9, x8, lsl #2] */
    /* tbnz w20, #0x1f, #0x170f33c */
    /* ldr x8, [x19, #0x138] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* mov x0, sp */
    /* mov x2, x20 */
    /* call #0x17053f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x318] */
    /* mul x9, x20, x25 */
    /* ldr w20, [x8, x9] */
    /* tbz w20, #0x1f, #0x170f318 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x170f2e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
