/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1286050 start_va=0x1286050 image_relative=0x1286050 bytes=624 */
void function_1286050__at_1286050(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* ldr x25, [x0, #0x50] */
    /* adrp x26, #0x5cb7000 */
    /* add x26, x26, #0x768 */
    /* mov w27, #0x6973 */
    /* movk w27, #0x6e6f, lsl #16 */
    /* add x21, x26, x24 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x12860c8 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldp x1, x2, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x1286260 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* cbz x20, #0x1286260 */
    /* cbz x21, #0x1286260 */
    /* ldr x28, [x21, #0x68] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x28, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #0xb */
    /* add x2, sp, #8 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x23, x9, x8, lt */
    /* cbz x22, #0x1286164 */
    /* ldrsb w8, [x28, #0x17] */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x52fe000 */
    /* add x9, x9, #0xc76 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* stur w27, [x8, #7] */
    /* strb wzr, [x8, #0xb] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12861b8 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f094f8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1286238 */
    /* add x8, sp, #8 */
    /* and x0, x25, #0xfffffffffffffff8 */
    /* call #0x12862c0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x98 */
    /* mov x1, x20 */
    /* call #0x3f08ac4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x98 */
    /* mov x1, x21 */
    /* call #0x3f08e00; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1286250 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1286208 */
    /* cbnz x9, #0x1286250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1286250 */
    /* add x0, x22, #0x98 */
    /* mov x1, x20 */
    /* call #0x3f08ac4; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* mov x1, x21 */
    /* call #0x3f08e00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1286260 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, #0x280 */
    /* b.ne #0x128608c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1286294 */
    /* branch b #0x1286294 */
    /* mov x19, x0 */
    /* branch b #0x12862a8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12862b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
