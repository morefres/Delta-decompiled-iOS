/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fa45c start_va=0x8fa45c image_relative=0x8fa45c bytes=368 */
void function_8fa45c__at_8fa45c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x9, [x1, #8] */
    /* str x1, [sp] */
    /* cmp x9, x1 */
    /* b.eq #0x8fa5ac */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* mov w25, #0x28 */
    /* ldp x26, x27, [x9, #0x70] */
    /* str x9, [sp, #8] */
    /* cmp x26, x27 */
    /* b.eq #0x8fa59c */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x8fa594 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x22, #0x18] */
    /* ldr x28, [x20, #8] */
    /* add x0, sp, #0x48 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x8fa594 */
    /* add x0, sp, #0x48 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x2, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x91a154; ABI effects unresolved */
    /* cbz w0, #0x8fa57c */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x8ddecc; ABI effects unresolved */
    /* ldr w8, [x0, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x21, #0x28] */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* umaddl x23, w8, w25, x9 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x8eaa18; ABI effects unresolved */
    /* ldp x19, x24, [x28] */
    /* cmp x19, x24 */
    /* b.eq #0x8fa57c */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0x29f8] */
    /* mov x0, x23 */
    /* call #0x8dc59c; ABI effects unresolved */
    /* cbz w0, #0x8fa568 */
    /* ldr w8, [x21, #0xa7c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xa7c] */
    /* ldr x2, [x19], #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x8de004; ABI effects unresolved */
    /* branch b #0x8fa540 */
    /* add x0, sp, #0x48 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbz w0, #0x8fa4e4 */
    /* add x26, x26, #0x20 */
    /* branch b #0x8fa4a0 */
    /* ldp x8, x9, [sp] */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x8fa498 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
