/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352f688 start_va=0x352f688 image_relative=0x352f688 bytes=440 */
void function_352f688__at_352f688(void) {
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x352f7f8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x352f824 */
    /* ldrb w9, [x20, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x352f824 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x10]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x352f824 */
    /* ldr w8, [x20, #0x28] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x352f824 */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.ne #0x352f824 */
    /* ldr x22, [x20, #0xa8] */
    /* add x21, x20, #0xb0 */
    /* cmp x22, x21 */
    /* b.eq #0x352f7d0 */
    /* ldr x23, [x19, #0xa8] */
    /* add x0, sp, #0xf */
    /* add x1, x22, #0x20 */
    /* add x2, x23, #0x20 */
    /* call #0x1103144; ABI effects unresolved */
    /* tbz w0, #0, #0x352f824 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x352f784 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x352f774 */
    /* branch b #0x352f798 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x352f784 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x352f7b0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x352f7a0 */
    /* branch b #0x352f7c4 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x352f7b0 */
    /* mov x23, x8 */
    /* cmp x22, x21 */
    /* b.ne #0x352f754 */
    /* add x0, x20, #0xc0 */
    /* add x1, x19, #0xc0 */
    /* call #0x352eba0; ABI effects unresolved */
    /* cbz w0, #0x352f828 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x352f800 */
    /* add x0, x20, #0x38 */
    /* add x1, x19, #0x38 */
    /* call #0x2d6a7c; ABI effects unresolved */
    /* branch b #0x352f828 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x352f824 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x352f828 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
