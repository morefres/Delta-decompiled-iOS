/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3045d68 start_va=0x3045d68 image_relative=0x3045d68 bytes=504 */
void function_3045d68__at_3045d68(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x0, x19, #0x4b8 */
    /* call #0x3042fb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x3045e90 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x3045e80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x3045e80 */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x3045de0 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3045de8 */
    /* mov w23, #1 */
    /* branch b #0x3045e44 */
    /* ldr w0, [x8] */
    /* ldr x1, [sp, #0x28] */
    /* call #0x306622c; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.eq #0x3045e2c */
    /* ldr x8, [x19, #0xa40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa40] */
    /* cmn w0, #4 */
    /* b.eq #0x3045e1c */
    /* cbz w0, #0x3045e2c */
    /* mov w8, #0xa50 */
    /* branch b #0x3045e20 */
    /* mov w8, #0xa48 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x19, #0x4b8 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x304a0a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3045e48 */
    /* cbz x9, #0x3045e64 */
    /* cbz w23, #0x3045d9c */
    /* branch b #0x3045e80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x3045d9c */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x3054a98; ABI effects unresolved */
    /* branch b #0x3045d9c */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3045f18 */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0x9a0] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x38] */
    /* lsr x10, x8, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0x1ff */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, x19, #0x4b8 */
    /* call #0x304543c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x50] */
    /* fmov x8, d0 */
    /* cmp x8, #0x400 */
    /* b.hs #0x3045ef0 */
    /* mov x9, v0.d[1] */
    /* cbnz x9, #0x3045ea8 */
    /* branch b #0x3045f18 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldp x11, x9, [sp, #0x50] */
    /* add x10, x8, #8 */
    /* sub x8, x11, #0x200 */
    /* str x10, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* cbnz x9, #0x3045ea8 */
    /* add x0, sp, #0x30 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3045f50 */
    /* branch b #0x3045f4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
