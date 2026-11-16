/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a740f4 start_va=0x1a740f4 image_relative=0x1a740f4 bytes=372 */
void function_1a740f4__at_1a740f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x1, #7 */
    /* b.hs #0x1a74240 */
    /* mov x20, x3 */
    /* mov w8, #0x28 */
    /* madd x8, x1, x8, x0 */
    /* add x0, x8, #8 */
    /* mov x1, x2 */
    /* call #0x1a74d64; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x8, #0x1a74228 */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* add x9, sp, #0x10 */
    /* cmp x9, x8 */
    /* cset w9, eq */
    /* cbz x8, #0x1a74180 */
    /* tbnz w9, #0, #0x1a74180 */
    /* ldr s0, [x8, #0x20] */
    /* str s0, [sp, #0x30] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x39f510; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x22, lsl #6 */
    /* add x22, x8, #0x28 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x1a741d0 */
    /* add x1, x22, #0x10 */
    /* str x1, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x3, sp */
    /* sub x4, x29, #0x21 */
    /* mov x2, x21 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x1a74194 */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x5fa658; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1a74220 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a741f4 */
    /* cbnz x9, #0x1a74220 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xa6e */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1a74254 */
    /* branch b #0x1a74254 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
