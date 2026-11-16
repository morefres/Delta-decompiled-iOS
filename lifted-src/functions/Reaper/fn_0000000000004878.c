/* Evidence-based generated lift; not original source. */
/* Reaper::function_4878 start_va=0x4878 image_relative=0x4878 bytes=832 */
void function_4878__at_4878(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x0 */
    /* adrp x8, #0x8000 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x6c44; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0xc000 */
    /* ldr x0, [x8, #0x560] */
    /* call #0x73e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x7360; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x7220; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x7420; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6da0; ABI effects unresolved */
    /* adrp x26, #0xc000 */
    /* ldr x0, [x26, #0x548] */
    /* call #0x72a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w22, #0x49b0 */
    /* mov w23, #0 */
    /* adrp x27, #0xc000 */
    /* mov x0, x23 */
    /* call #0x6c38; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x49a4 */
    /* ldr x0, [x27, #0x558] */
    /* call #0x74c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x2, x19 */
    /* call #0x73a0; ABI effects unresolved */
    /* cbz w0, #0x499c */
    /* mov x0, x23 */
    /* call #0x6c2c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x7520; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x7260; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6da0; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4938 */
    /* ldr x0, [x26, #0x548] */
    /* call #0x72a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x6dc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, x20 */
    /* call #0x6dac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov w4, #0x10 */
    /* call #0x7300; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4a74 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x26, [x8] */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cmp x8, x26 */
    /* b.eq #0x4a18 */
    /* mov x0, x23 */
    /* call #0x6d58; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* call #0x6dac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x21, #0x10] */
    /* mov x2, x25 */
    /* call #0x72c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4a44 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x7240; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x6da0; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x24, x27 */
    /* b.ne #0x4a00 */
    /* mov x2, sp */
    /* add x3, sp, #0x48 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x7300; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x49fc */
    /* mov x0, x23 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x72e0; ABI effects unresolved */
    /* cbz x0, #0x4aa4 */
    /* ldr x0, [x21, #0x10] */
    /* mov x2, x22 */
    /* call #0x7260; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x8000 */
    /* ldr x9, [x9, #0x20] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4af4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x6c20; ABI effects unresolved */
    /* branch b #0x4b74 */
    /* branch b #0x4b6c */
    /* mov x21, x0 */
    /* branch b #0x4ba0 */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4b1c */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4b2c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4bb0 */
    /* mov x21, x0 */
    /* branch b #0x4b90 */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4b5c */
    /* branch b #0x4b6c */
    /* branch b #0x4b58 */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4b98 */
    /* branch b #0x4b74 */
    /* mov x21, x0 */
    /* branch b #0x4b98 */
    /* mov x21, x0 */
    /* branch b #0x4b88 */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6da0; ABI effects unresolved */
    /* branch b #0x4bb0 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x6bfc; ABI effects unresolved */
}
