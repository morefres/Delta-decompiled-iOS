/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35375e0 start_va=0x35375e0 image_relative=0x35375e0 bytes=524 */
void function_35375e0__at_35375e0(void) {
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x35377c4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x1 */
    /* ldr x10, [x8, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x35377cc */
    /* ldr w8, [x20, #0x20] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x35377cc */
    /* ldrb w8, [x20, #0x28] */
    /* ldrb w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x3537680 */
    /* cbz w8, #0x3537680 */
    /* ldr w8, [x20, #0x24] */
    /* ldr w9, [x19, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x35377cc */
    /* ldrb w8, [x20, #0x30] */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x35376a4 */
    /* cbz w8, #0x35376a4 */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x19, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x35377cc */
    /* ldp x10, x8, [x20, #0x38] */
    /* sub x11, x8, x10 */
    /* ldp x9, x12, [x19, #0x38] */
    /* sub x12, x12, x9 */
    /* cmp x11, x12 */
    /* b.ne #0x35377cc */
    /* cmp x10, x8 */
    /* b.eq #0x3537720 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* mov x11, x10 */
    /* ldr w12, [x11, #-4]! */
    /* ldur w13, [x9, #-4] */
    /* cmp w12, w13 */
    /* b.ne #0x35377cc */
    /* ldrb w12, [x11, #8] */
    /* ldrb w13, [x9, #4] */
    /* cmp w12, w13 */
    /* ccmp w12, #0, #4, eq */
    /* b.eq #0x3537704 */
    /* ldr w12, [x10] */
    /* ldr w13, [x9] */
    /* cmp w12, w13 */
    /* b.ne #0x35377cc */
    /* add x9, x9, #0xc */
    /* add x10, x10, #0xc */
    /* add x11, x11, #0xc */
    /* cmp x11, x8 */
    /* b.ne #0x35376d4 */
    /* ldr x8, [x20, #0x60] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x35377cc */
    /* ldr x21, [x20, #0x50] */
    /* add x20, x20, #0x58 */
    /* cmp x21, x20 */
    /* b.eq #0x35377e4 */
    /* ldr x19, [x19, #0x50] */
    /* add x0, sp, #0xf */
    /* add x1, x21, #0x20 */
    /* add x2, x19, #0x20 */
    /* call #0x1103144; ABI effects unresolved */
    /* cbz w0, #0x35377d0 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x3537774 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3537764 */
    /* branch b #0x3537788 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0x3537774 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x35377a0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3537790 */
    /* branch b #0x35377b4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x35377a0 */
    /* mov x19, x8 */
    /* cmp x21, x20 */
    /* b.ne #0x3537744 */
    /* branch b #0x35377d0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x35377d0 */
}
