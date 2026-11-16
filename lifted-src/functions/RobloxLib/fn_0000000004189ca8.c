/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4189ca8 start_va=0x4189ca8 image_relative=0x4189ca8 bytes=920 */
void function_4189ca8__at_4189ca8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* adrp x8, #0x6672000 */
    /* ldr w0, [x8, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x8ea21c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x4160ae8; ABI effects unresolved */
    /* sub x25, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x4160790; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* adrp x26, #0x5c6f000 */
    /* add x26, x26, #0x3a8 */
    /* adrp x27, #0x5c6f000 */
    /* add x27, x27, #0x3b8 */
    /* adrp x28, #0x5c6f000 */
    /* add x28, x28, #0x3c8 */
    /* ldr w8, [sp, #0x20] */
    /* ldur w9, [x29, #-0x78] */
    /* cmp w8, w9 */
    /* b.ne #0x4189d64 */
    /* str x25, [sp, #0x18] */
    /* ldr x8, [x26, w8, sxtw #3] */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4189dac */
    /* ldr w8, [sp, #0x20] */
    /* ldr x8, [x27, w8, sxtw #3] */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22] */
    /* ldr x1, [x23] */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x4189d94 */
    /* ldr x1, [x23] */
    /* mov x0, sp */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4189d38 */
    /* ldursw x8, [x29, #-0x78] */
    /* adrp x23, #0x5c6e000 */
    /* add x23, x23, #0xfb0 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x20] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x24, x25, [sp] */
    /* cmp x24, x25 */
    /* b.eq #0x4189e28 */
    /* add x26, sp, #0x70 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x41607c4; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x70] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x4189de8 */
    /* ldr x8, [x22] */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x4189ed0 */
    /* add x24, sp, #0x20 */
    /* mov x22, x25 */
    /* ldr x8, [x22, #0x10]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* csel x2, x11, x9, lt */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x41897a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x25, #0x28 */
    /* call #0x41869e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x4189e88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbnz w23, #0, #0x4189ec8 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x415ff10; ABI effects unresolved */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [x0], #8 */
    /* add x1, x25, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x4189e38 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x618 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* cmp x21, x22 */
    /* b.eq #0x4189f0c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* call #0x4186548; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x4189ee8 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4189f5c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x418a028 */
    /* branch b #0x418a028 */
    /* branch b #0x418a028 */
    /* mov x20, x0 */
    /* branch b #0x4189fe8 */
    /* branch b #0x4189fb8 */
    /* mov x20, x0 */
    /* branch b #0x418a00c */
    /* branch b #0x4189fb8 */
    /* branch b #0x418a028 */
    /* branch b #0x4189fb8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x418a004 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x418a004 */
    /* branch b #0x418a028 */
    /* branch b #0x4189fb8 */
    /* branch b #0x4189fb8 */
    /* branch b #0x418a028 */
    /* mov x20, x0 */
    /* branch b #0x418a004 */
    /* branch b #0x4189fc8 */
    /* branch b #0x4189fc8 */
    /* mov x20, x0 */
    /* ldursw x8, [x29, #-0x78] */
    /* adrp x9, #0x5c6e000 */
    /* add x9, x9, #0xfb0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x20] */
    /* adrp x9, #0x5c6e000 */
    /* add x9, x9, #0xfb0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x418a030 */
    /* branch b #0x418a028 */
    /* branch b #0x418a028 */
    /* mov x20, x0 */
    /* cbnz w1, #0x418a038 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
