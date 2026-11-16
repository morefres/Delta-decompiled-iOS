/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176d264 start_va=0x176d264 image_relative=0x176d264 bytes=748 */
void function_176d264__at_176d264(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov x0, x1 */
    /* call #0x752644; ABI effects unresolved */
    /* cbz w0, #0x176d4d8 */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x176d49c */
    /* ldr x23, [x23, #8] */
    /* add x25, sp, #8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #4 */
    /* adrp x27, #0x611f000 */
    /* ldrb w8, [x23] */
    /* cmp w8, #4 */
    /* b.gt #0x176d30c */
    /* cmp w8, #1 */
    /* b.le #0x176d368 */
    /* cmp w8, #2 */
    /* b.eq #0x176d41c */
    /* cmp w8, #3 */
    /* b.eq #0x176d468 */
    /* cmp w8, #4 */
    /* b.ne #0x176d490 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x17683dc; ABI effects unresolved */
    /* branch b #0x176d48c */
    /* cmp w8, #6 */
    /* b.le #0x176d3b0 */
    /* cmp w8, #7 */
    /* b.eq #0x176d444 */
    /* cmp w8, #8 */
    /* b.eq #0x176d47c */
    /* cmp w8, #9 */
    /* b.ne #0x176d490 */
    /* ldrb w8, [x27, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0x176d490 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x176cd80; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* ldr s0, [x0, #8] */
    /* ldr x2, [x0, #0x10] */
    /* ldr w3, [x0, #0x18] */
    /* ldp x9, x0, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x176d490 */
    /* branch b #0x176d4d8 */
    /* cbz w8, #0x176d3fc */
    /* cmp w8, #1 */
    /* b.ne #0x176d490 */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldr x8, [x23, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x176d4d4 */
    /* cbz x2, #0x176d490 */
    /* ldr x1, [x23, #0x10] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x176d490 */
    /* branch b #0x176d4d4 */
    /* cmp w8, #5 */
    /* b.eq #0x176d40c */
    /* cmp w8, #6 */
    /* b.ne #0x176d490 */
    /* ldp x1, x2, [x23, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x41897a4; ABI effects unresolved */
    /* ldr x28, [sp, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x176d3f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x28, x24 */
    /* b.ne #0x176d490 */
    /* branch b #0x176d4d4 */
    /* ldp x1, x2, [x23, #0x10] */
    /* mov x0, x19 */
    /* call #0x418ad30; ABI effects unresolved */
    /* branch b #0x176d48c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1767e20; ABI effects unresolved */
    /* branch b #0x176d48c */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x176d4d4 */
    /* ldr x9, [x19, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.ls #0x176d490 */
    /* branch b #0x176d4d4 */
    /* ldr x8, [x21] */
    /* ldr w9, [x23, #8] */
    /* ldr x8, [x8, #0x580] */
    /* add x2, x8, x9, lsl #5 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x176cc28; ABI effects unresolved */
    /* tbz w0, #0, #0x176d490 */
    /* branch b #0x176d4d4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x176d490 */
    /* branch b #0x176d4d4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x176cca8; ABI effects unresolved */
    /* tbz w0, #0, #0x176d4d4 */
    /* add x23, x23, #0x30 */
    /* subs x26, x26, #0x30 */
    /* b.ne #0x176d2d0 */
    /* add w3, w22, #1 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w3 */
    /* b.ls #0x176d4c0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x176cf18; ABI effects unresolved */
    /* branch b #0x176d4d8 */
    /* ldp x8, x0, [x21, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x176d4d8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176d510 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x176d534 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x176d548 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x176d548 */
    /* mov x19, x0 */
    /* cbz w1, #0x176d548 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
