/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34854a0 start_va=0x34854a0 image_relative=0x34854a0 bytes=480 */
void function_34854a0__at_34854a0(void) {
    /* cmp w1, #4 */
    /* b.ne #0x348551c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* ldr x22, [x0] */
    /* ldr s1, [x22, #0x2dc] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x34854ec */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* add x8, x22, #0x2e4 */
    /* str s0, [x22, #0x2e8] */
    /* str x8, [x21] */
    /* mov w8, #8 */
    /* str w8, [x20] */
    /* mov w0, #0 */
    /* cbz x19, #0x348550c */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0x1f */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsw x8, [x0, #0x30] */
    /* adrp x21, #0x661d000 */
    /* add x21, x21, #0x120 */
    /* ldr w9, [x21, x8, lsl #2] */
    /* cbz w9, #0x348555c */
    /* mov w0, #0 */
    /* add w9, w9, #1 */
    /* str w9, [x21, x8, lsl #2] */
    /* branch b #0x3485590 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3485590 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34855a4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w0, [sp, #8] */
    /* call #0x3485680; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x4be */
    /* mov w1, #0xe00 */
    /* mov w3, #0x396 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* ldrsw x9, [x19, #0x30] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xe0 */
    /* str x0, [x8, x9, lsl #3] */
    /* cbz x0, #0x3485660 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* mov w10, #1 */
    /* adrp x11, #0x4bd1000 */
    /* ldr d1, [x11, #0x5b8] */
    /* ldrsw x11, [x19, #0x30] */
    /* ldr x11, [x8, x11, lsl #3] */
    /* add x11, x11, x9 */
    /* ldr w12, [sp, #0xc] */
    /* stp w12, wzr, [x11, #0x60] */
    /* strh wzr, [x11, #0x68] */
    /* stp q0, q0, [x11] */
    /* stp q0, q0, [x11, #0x20] */
    /* str q0, [x11, #0x40] */
    /* str wzr, [x11, #0x50] */
    /* str w10, [x11, #0x6c] */
    /* stur d1, [x11, #0x54] */
    /* str w20, [x11, #0x5c] */
    /* add x9, x9, #0x70 */
    /* cmp x9, #0xe00 */
    /* b.ne #0x3485600 */
    /* ldp q0, q1, [x21] */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0x3485668 */
    /* ldrsw x8, [x19, #0x30] */
    /* ldr w9, [x21, x8, lsl #2] */
    /* branch b #0x348554c */
    /* mov w0, #0x26 */
    /* branch b #0x3485590 */
    /* adrp x0, #0x661d000 */
    /* add x0, x0, #0x140 */
    /* mov w1, #0 */
    /* call #0x34351a0; ABI effects unresolved */
    /* cbnz w0, #0x3485590 */
    /* branch b #0x3485654 */
}
