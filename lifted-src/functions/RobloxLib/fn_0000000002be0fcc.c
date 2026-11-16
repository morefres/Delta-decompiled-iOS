/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be0fcc start_va=0x2be0fcc image_relative=0x2be0fcc bytes=528 */
void function_2be0fcc__at_2be0fcc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2be1038 */
    /* ldr x9, [x20, #0x4f8] */
    /* ldr x8, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x2be10bc */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x2be1038 */
    /* mov x0, x20 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2be1038 */
    /* ldr x0, [x21] */
    /* mov w1, #0 */
    /* call #0x23ce020; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2be11dc; ABI effects unresolved */
    /* tbnz w22, #0, #0x2be1188 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2be1188 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2be1188 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2be1098 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2be1098 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2be10e4 */
    /* add x0, x8, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2be10e8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x2be11dc */
    /* mov w22, #1 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2be1120 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be10f4 */
    /* cbnz x9, #0x2be1120 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2be1148 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x21 */
    /* cset w9, ne */
    /* and w9, w9, w22 */
    /* cmp x8, #0 */
    /* csel w8, wzr, w9, eq */
    /* branch b #0x2be114c */
    /* mov w8, #0 */
    /* strb w8, [x20, #0x4e0] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2be1188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be115c */
    /* cbnz x9, #0x2be1188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be11b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be11c8 */
    /* branch b #0x2be11c4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2be11d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
