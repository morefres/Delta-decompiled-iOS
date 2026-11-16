/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f3d5c start_va=0x16f3d5c image_relative=0x16f3d5c bytes=400 */
void function_16f3d5c__at_16f3d5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x16f3dd8 */
    /* ldr w20, [x19] */
    /* add w8, w20, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x16f3d9c */
    /* mov x8, #0 */
    /* branch b #0x16f3dac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* str w20, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, x8, lsl #2 */
    /* ldursw x20, [x9, #-4] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* strb wzr, [x8, x20] */
    /* add x0, x19, #0x108 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x401fba8; ABI effects unresolved */
    /* stp w21, w20, [sp, #8] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x16f49a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x16f3ed4 */
    /* mov x21, x0 */
    /* mov w22, w0 */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x16f3e3c */
    /* ldr x8, [x19, #0x88] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cbnz w8, #0x16f3ed4 */
    /* ldr x8, [x19, #0xf0] */
    /* cmp x8, x22 */
    /* b.ls #0x16f3e54 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cbnz w8, #0x16f3ed4 */
    /* ldr x8, [x19, #0x130] */
    /* cmp x8, x22 */
    /* b.ls #0x16f3e6c */
    /* add x0, x19, #0x108 */
    /* mov x1, x21 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16f3eb4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f3e90 */
    /* cmp x9, x1 */
    /* b.hs #0x16f3eb4 */
    /* add x0, x19, #8 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* str w21, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [x8, x22] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
