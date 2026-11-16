/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4542504 start_va=0x4542504 image_relative=0x4542504 bytes=368 */
void function_4542504__at_4542504(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x4542550 */
    /* mov x0, x19 */
    /* call #0x4542674; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x454264c */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w24, w8, #1 */
    /* branch b #0x4542554 */
    /* mov w24, #0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x19, #0x48] */
    /* ldr x23, [x19, #0x130] */
    /* ldr x25, [x19, #0xd0] */
    /* str xzr, [x19, #0x128] */
    /* ldrsw x8, [x22, #4] */
    /* add x0, x8, #0x90 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* cbz x0, #0x4542608 */
    /* mov x20, x0 */
    /* add x2, x0, #0x90 */
    /* stp x21, x2, [x0, #8] */
    /* str x22, [x0] */
    /* mov w8, #0xffff */
    /* strh w8, [x0, #0x3c] */
    /* str x25, [x0, #0x20] */
    /* str x23, [x0, #0x80] */
    /* mov w8, #0x101 */
    /* strh w8, [x0, #0x44] */
    /* strb w24, [x0, #0x3f] */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x22, #0x28] */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #6 */
    /* movk w3, #8, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4542610 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4542070; ABI effects unresolved */
    /* ldr x21, [x20, #0x10] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x45425fc */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x454264c */
    /* mov w22, #7 */
    /* branch b #0x454264c */
    /* ldrb w8, [sp, #0xc] */
    /* tbz w8, #0, #0x4542620 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x42] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4542644 */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0xa, #0x454263c */
    /* strb wzr, [x20, #0x44] */
    /* tbz w0, #0xc, #0x4542644 */
    /* strb wzr, [x20, #0x45] */
    /* mov w22, #0 */
    /* str x20, [x19, #0x128] */
    /* mov x0, x19 */
    /* call #0x45426e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
