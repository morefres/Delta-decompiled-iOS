/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3915a0 start_va=0x3915a0 image_relative=0x3915a0 bytes=320 */
void function_3915a0__at_3915a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, x0, #8 */
    /* call #0x698d3c; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x18]! */
    /* cbz x10, #0x391604 */
    /* mov x8, x9 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x21 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3915d8 */
    /* cmp x8, x9 */
    /* b.eq #0x391604 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x21 */
    /* b.le #0x3916b0 */
    /* add x21, x19, #0x80 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [sp, #0x10] */
    /* add x22, sp, #8 */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x3918f8; ABI effects unresolved */
    /* ldur q1, [x21, #0x28] */
    /* ldur q0, [x21, #0x38] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldur q0, [x21, #0x45] */
    /* stur q0, [sp, #0x4d] */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x58 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* tbz w8, #0, #0x391684 */
    /* ldr x21, [sp, #0x58] */
    /* tbz x21, #0x20, #0x391684 */
    /* ldr x22, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* call #0x391a50; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x698d58; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3916e0; ABI effects unresolved */
    /* branch b #0x39169c */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x391a50; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x698d58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x21, x8, #0x28 */
    /* branch b #0x391608 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, x22, #0x10 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x3916d0 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x698d58; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
