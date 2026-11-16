/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44730dc start_va=0x44730dc image_relative=0x44730dc bytes=256 */
void function_44730dc__at_44730dc(void) {
    /* cmp w1, #1 */
    /* b.hi #0x4473130 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, w1, uxtw #3 */
    /* ldr x21, [x8, #0x198] */
    /* cbz x21, #0x44731bc */
    /* ldrb w8, [x21, #0x24] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.eq #0x4473138 */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x4473114 */
    /* branch b #0x44731bc */
    /* mov w0, #0x2b */
    return;
    /* strb wzr, [x19] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x447586c; ABI effects unresolved */
    /* tbz w0, #0, #0x4473168 */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x44758a8; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x4473178 */
    /* mov w0, #0x1c */
    /* branch b #0x44731c8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x447591c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x24] */
    /* tbnz w8, #1, #0x44731b4 */
    /* strb wzr, [sp, #0xf] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0xf */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44731c8 */
    /* ldrb w8, [sp, #0xf] */
    /* tbz w8, #0, #0x44731c8 */
    /* ldrb w8, [x21, #0x24] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21, #0x24] */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x4473178 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
