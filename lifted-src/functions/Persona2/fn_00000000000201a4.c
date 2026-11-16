/* Evidence-based generated lift; not original source. */
/* Persona2::function_201a4 start_va=0x201a4 image_relative=0x201a4 bytes=544 */
void function_201a4__at_201a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x20 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* call #0x102ec; ABI effects unresolved */
    /* call #0x20b88; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x580] */
    /* call #0x20b6c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x20320 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x0, [x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x20, x21 */
    /* call #0x1a31c8; ABI effects unresolved */
    /* tbz w1, #0, #0x2032c */
    /* ldr x8, [x21, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x20340 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x158 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x690 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x20348 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x20, x19 */
    /* call #0x1fd70; ABI effects unresolved */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* cbz x0, #0x202f4 */
    /* mov x20, x0 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* tst x22, #-0x4000000000000000 */
    /* b.ne #0x2036c */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x1bcec; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x9, x0, #0xffffffffffffff8 */
    /* ldp x23, x10, [x9, #0x10] */
    /* add x8, x23, #1 */
    /* cmp x23, x10, lsr #1 */
    /* b.hs #0x20398 */
    /* str x8, [x9, #0x10] */
    /* add x8, x9, x23, lsl #3 */
    /* str x20, [x8, #0x20] */
    /* call #0xb928; ABI effects unresolved */
    /* adrp x8, #0x69d000 */
    /* ldr x8, [x8, #0xb08] */
    /* call #0x20b5c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call x19; ABI effects unresolved */
    /* call #0xb928; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x20364 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* branch b #0x20340 */
    /* call #0x12510; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xa3e8; ABI effects unresolved */
    /* adrp x8, #0x69d000 */
    /* ldr x8, [x8, #0xb10] */
    /* call #0x20b5c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w1, #9 */
    /* call x19; ABI effects unresolved */
    /* call #0xb928; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x20b90 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x23, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x202b4 */
    /* cmp x10, #1 */
    /* cset w0, hi */
    /* str x8, [sp] */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x1bcec; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov x22, x0 */
    /* and x9, x0, #0xffffffffffffff8 */
    /* branch b #0x202e4 */
}
