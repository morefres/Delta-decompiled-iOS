/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3140224 start_va=0x3140224 image_relative=0x3140224 bytes=240 */
void function_3140224__at_3140224(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [x3] */
    /* ldrb w8, [x0, #0xe9] */
    /* tbnz w8, #0, #0x3140290 */
    /* mov w8, #0x8067 */
    /* movk w8, #0x1853, lsl #16 */
    /* ldr w9, [x19, #0xc0] */
    /* stp w8, w9, [sp, #8] */
    /* ldur q0, [x19, #0xc8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* add x2, x19, #0xec */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3140300 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe9] */
    /* adrp x8, #0x5f23000 */
    /* add x8, x8, #0xf40 */
    /* str x8, [sp] */
    /* ldr w8, [x19, #0xec] */
    /* cmp w8, #1 */
    /* mov x8, sp */
    /* csel x22, x8, x22, eq */
    /* ldrb w8, [x19, #0xea] */
    /* tbnz w8, #0, #0x31402d4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x313f5a8; ABI effects unresolved */
    /* cbnz w0, #0x3140300 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xea] */
    /* mov w8, #0x8067 */
    /* movk w8, #0x1853, lsl #16 */
    /* ldr w9, [x19, #0xc0] */
    /* stp w8, w9, [sp, #8] */
    /* ldur q0, [x19, #0xc8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xb0] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
