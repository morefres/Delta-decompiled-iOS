/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f3e84 start_va=0x20f3e84 image_relative=0x20f3e84 bytes=528 */
void function_20f3e84__at_20f3e84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x100] */
    /* tbz w8, #0, #0x20f3ecc */
    /* ldr x8, [x1, #0xc8] */
    /* str x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* b.le #0x20f3ef0 */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x20f3f50 */
    /* ldrb w20, [x0, #0x18] */
    /* branch b #0x20f4018 */
    /* adrp x8, #0x614a000 */
    /* ldr w20, [x8, #0x910] */
    /* cmp w20, #1 */
    /* b.lt #0x20f3f20 */
    /* mov w21, #0x2710 */
    /* cmp w20, w21 */
    /* b.ne #0x20f3f28 */
    /* mov w20, #1 */
    /* branch b #0x20f4018 */
    /* ldr x8, [x19, #8]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x534f000 */
    /* add x2, x2, #0x44f */
    /* mov w3, #0xd */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x20f4018 */
    /* add x0, x19, #0x70 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* msub w8, w8, w21, w0 */
    /* cmp w8, w20 */
    /* cset w20, lo */
    /* branch b #0x20f4018 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0x20f3fdc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x20f3fdc */
    /* ldr x8, [x19, #0xd8] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x20f3fdc */
    /* add x8, x8, #0x1b8 */
    /* ldar x8, [x8] */
    /* cmn x8, #1 */
    /* b.eq #0x20f3fdc */
    /* adrp x9, #0x614a000 */
    /* ldrsw x9, [x9, #0x940] */
    /* adrp x10, #0x614a000 */
    /* ldrsw x10, [x10, #0x958] */
    /* adrp x11, #0x614a000 */
    /* ldrsw x11, [x11, #0x928] */
    /* add x8, x8, x10 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* sdiv x8, x9, x8 */
    /* mov w9, #0x2710 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lt */
    /* cmp x8, x11 */
    /* csel x20, x11, x9, lt */
    /* cmp x20, #1 */
    /* b.lt #0x20f4030 */
    /* mov w8, #0x2710 */
    /* cmp x20, x8 */
    /* b.ne #0x20f4038 */
    /* mov w8, #1 */
    /* branch b #0x20f4060 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x20f4018 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f3fec */
    /* cbnz x9, #0x20f4018 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #0 */
    /* branch b #0x20f4060 */
    /* add x0, x19, #0x90 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* cmp w8, w20 */
    /* cset w8, lo */
    /* strb w8, [sp, #7] */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #7 */
    /* call #0x20f50c0; ABI effects unresolved */
    /* ldrb w20, [sp, #7] */
    /* branch b #0x20f3fe0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
