/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42be5a4 start_va=0x42be5a4 image_relative=0x42be5a4 bytes=356 */
void function_42be5a4__at_42be5a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x2f */
    /* call #0x2caa5a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x42be4a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* ldr x21, [x0, #0x18]! */
    /* ldr x9, [x23, #0x20] */
    /* subs x10, x9, x21 */
    /* b.eq #0x42be65c */
    /* asr x10, x10, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x11, x10, x11 */
    /* mov w10, #0x1c */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* madd x14, x13, x10, x21 */
    /* ldr w15, [x14], #0x1c */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp w15, w22 */
    /* csel x11, x11, x13, lt */
    /* csel x21, x14, x21, lt */
    /* cbnz x11, #0x42be634 */
    /* branch b #0x42be660 */
    /* mov x21, x9 */
    /* cmp x9, x21 */
    /* b.eq #0x42be69c */
    /* ldr w10, [x21] */
    /* cmp w10, w22 */
    /* b.ne #0x42be69c */
    /* cbz w8, #0x42be6c4 */
    /* add x1, x21, #0x1c */
    /* subs x20, x9, x1 */
    /* b.eq #0x42be690 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x8, [x23, #0x20] */
    /* branch b #0x42be6d4 */
    /* tbnz w8, #0, #0x42be6d4 */
    /* str w22, [sp, #8] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0xc] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [sp, #0x1c] */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x42be708; ABI effects unresolved */
    /* branch b #0x42be6d4 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x14] */
    /* stur q0, [x21, #4] */
    /* ldr w1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x42be4f8; ABI effects unresolved */
    /* cbz w0, #0x42be6f0 */
    /* ldr w1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x42be560; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
