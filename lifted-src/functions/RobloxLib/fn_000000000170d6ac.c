/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170d6ac start_va=0x170d6ac image_relative=0x170d6ac bytes=304 */
void function_170d6ac__at_170d6ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, w19 */
    /* str w19, [sp, #0xc] */
    /* add x0, x0, #0x138 */
    /* add x1, sp, #0xc */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x170d79c */
    /* mov x22, x0 */
    /* mov w23, w0 */
    /* ldr x8, [x20, #0x180] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x170d704 */
    /* ldr x8, [x20, #0x178] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cbnz w8, #0x170d79c */
    /* ldr x8, [x20, #0x1e0] */
    /* cmp x8, x23 */
    /* b.ls #0x170d71c */
    /* ldr x8, [x20, #0x1d8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cbnz w8, #0x170d79c */
    /* ldr x8, [x20, #0x220] */
    /* cmp x8, x23 */
    /* b.ls #0x170d734 */
    /* add x0, x20, #0x1f8 */
    /* mov x1, x22 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x170d77c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170d758 */
    /* cmp x9, x1 */
    /* b.hs #0x170d77c */
    /* add x0, x20, #0xf8 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x20, #0x100] */
    /* ldr x9, [x20, #0xf8] */
    /* str w22, [x9, x8, lsl #2] */
    /* ldr x8, [x20, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x100] */
    /* ldr x8, [x20, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [x8, x23] */
    /* add x0, x20, #0x278 */
    /* mov x1, x21 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x170d7c4 */
    /* add x0, x20, #0x2e0 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
