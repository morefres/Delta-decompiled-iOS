/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f0a78 start_va=0x43f0a78 image_relative=0x43f0a78 bytes=472 */
void function_43f0a78__at_43f0a78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* and x8, x8, #0x7fff0000 */
    /* tbnz w3, #4, #0x43f0af8 */
    /* cbnz x8, #0x43f0ab0 */
    /* ldrb w8, [x21, #0x11] */
    /* tbz w8, #7, #0x43f0ab8 */
    /* ldrb w8, [x21, #0x4c0] */
    /* tbz w8, #1, #0x43f0b0c */
    /* cbz w2, #0x43f0b48 */
    /* mov w22, w2 */
    /* ldr x8, [x21, #0x370] */
    /* ldr x8, [x8, #0x150] */
    /* add x3, sp, #0xa */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* str x8, [x19], #8 */
    /* add w20, w20, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x43f0ac0 */
    /* branch b #0x43f0b48 */
    /* cbnz x8, #0x43f0b04 */
    /* ldrb w8, [x21, #0x11] */
    /* tbz w8, #7, #0x43f0b14 */
    /* ldrb w8, [x21, #0x4c0] */
    /* tbnz w8, #4, #0x43f0b14 */
    /* mov w0, #7 */
    /* branch b #0x43f0b4c */
    /* cbz w2, #0x43f0b48 */
    /* mov w22, w2 */
    /* add x3, sp, #0xe */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x43f834c; ABI effects unresolved */
    /* ldrh w8, [sp, #0xc] */
    /* str x8, [x19], #8 */
    /* add w20, w20, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x43f0b1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #1, #0x43f0b90 */
    /* mov w21, #0 */
    /* branch b #0x43f0bb8 */
    /* ldr x8, [x0, #0x370] */
    /* ldr x8, [x8, #0xe0] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43f0c28 */
    /* mov x21, x0 */
    /* mov w8, #-1 */
    /* str x8, [x19, #0xc8] */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x43b31d0; ABI effects unresolved */
    /* cbnz w0, #0x43f0c34 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #0, #0x43f0c38 */
    /* mov x0, x19 */
    /* call #0x43fa1a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x43f0c38 */
    /* ldr x8, [x19, #0x58] */
    /* ldrh w9, [x8] */
    /* ldrh w8, [x8, #2] */
    /* cmp w9, w8 */
    /* mov w8, #0x1c */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, hi */
    /* ldr w8, [x20, x8] */
    /* cmp x8, #0 */
    /* ldr w9, [x20] */
    /* ccmp w9, #4, #4, ne */
    /* ldrh w0, [x19, #0xb8] */
    /* mov w9, #0x48 */
    /* csel x2, x8, x9, ne */
    /* mov w1, #0x1200 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x19, #0xd0] */
    /* branch b #0x43f0c38 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x43f0c50; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
