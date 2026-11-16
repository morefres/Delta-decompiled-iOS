/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f20ec start_va=0x16f20ec image_relative=0x16f20ec bytes=440 */
void function_16f20ec__at_16f20ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x58] */
    /* cbnz x8, #0x16f216c */
    /* ldr w22, [x19, #0x48] */
    /* add w8, w22, #1 */
    /* str w8, [x19, #0x48] */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x16f2130 */
    /* mov x8, #0 */
    /* branch b #0x16f2140 */
    /* add x0, x19, #0x50 */
    /* mov w1, #2 */
    /* call #0x16f4a70; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x50] */
    /* str w22, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* add x0, x19, #0x70 */
    /* mov x1, x22 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x50] */
    /* add x9, x9, x8, lsl #2 */
    /* ldursw x22, [x9, #-4] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* ldr x8, [x19, #0x70] */
    /* strb wzr, [x8, x22] */
    /* stp w20, w21, [sp, #8] */
    /* lsl w8, w22, #1 */
    /* str w8, [sp, #4] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #4 */
    /* call #0x16f49a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* bfi w8, w22, #1, #0x1f */
    /* str w8, [sp, #4] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x16f49a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* tbnz w20, #0x1f, #0x16f2290 */
    /* mov x19, x0 */
    /* lsl w8, w20, #1 */
    /* str w8, [sp, #0xc] */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #0xc */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov w8, #1 */
    /* bfi w8, w20, #1, #0x1e */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x58] */
    /* cmp x9, x8 */
    /* b.ne #0x16f2270 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f224c */
    /* cmp x9, x1 */
    /* b.hs #0x16f2270 */
    /* add x0, x19, #0x50 */
    /* call #0x16f4a70; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x50] */
    /* str w20, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* and x8, x20, #0x7fffffff */
    /* ldr x9, [x19, #0x70] */
    /* strb w21, [x9, x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
