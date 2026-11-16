/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d50288 start_va=0xd50288 image_relative=0xd50288 bytes=1396 */
void function_d50288__at_d50288(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4030 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x30 */
    /* stp x2, x3, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x20, [x8, #0xc50] */
    /* cbz x20, #0xd5041c */
    /* mov x21, x4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xbd1ae4; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w0, [x19, #0x158] */
    /* cbz x21, #0xd5040c */
    /* str x19, [sp] */
    /* mov x28, #0 */
    /* adrp x25, #0x5c7c000 */
    /* add x25, x25, #0xaf8 */
    /* add x22, sp, #0x20 */
    /* adrp x26, #0x5c7f000 */
    /* add x26, x26, #0xb0 */
    /* str x20, [sp, #8] */
    /* mov w27, #0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w23, [x8] */
    /* ldp x9, x8, [sp, #0x10] */
    /* ldr x19, [x9, #8] */
    /* mov w9, #0x28 */
    /* madd x20, x28, x9, x8 */
    /* ldr x0, [x20] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz w23, #0xd50384 */
    /* ldr w8, [x0, #0x138] */
    /* cmn w8, #1 */
    /* ccmp x19, #0, #4, ne */
    /* b.eq #0xd50384 */
    /* ldp w9, w10, [x19, #0x1c] */
    /* add w8, w9, w8 */
    /* and w8, w8, w10 */
    /* ldr x9, [x19, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xd503b8 */
    /* str w24, [x0, #0x158] */
    /* add w24, w24, #1 */
    /* ldr w8, [x0, #0x13c] */
    /* str w8, [x22, w27, uxtw #2] */
    /* add w27, w27, #1 */
    /* add x8, x28, #1 */
    /* add x28, x28, #1 */
    /* cmp x8, x21 */
    /* b.hs #0xd503d4 */
    /* add x20, x20, #0x28 */
    /* cmp w27, #1, lsl #12 */
    /* b.lo #0xd5033c */
    /* branch b #0xd503d4 */
    /* ldr x8, [x0, #0x108] */
    /* ldp x9, x8, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xd50398 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x158] */
    /* branch b #0xd50398 */
    /* add x1, sp, #0x20 */
    /* ldr x20, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0xbd1af8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xd10 */
    /* ldrb w8, [x8] */
    /* eor x8, x8, #1 */
    /* add x28, x8, x28 */
    /* cmp x28, x21 */
    /* b.lo #0xd5031c */
    /* ldr x19, [sp] */
    /* ldr w24, [x19, #0x158] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xbd1b1c; ABI effects unresolved */
    /* str w0, [x19, #0x15c] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd50458 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x30 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0x10, lsl #12 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x11, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x108] */
    /* ldp x9, x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0xd50524 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd505b4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd507f8 */
    /* mov x1, x11 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* add sp, sp, #0x10, lsl #12 */
    /* add sp, sp, #0x30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xd507fc */
    /* ldrb w21, [x8, #0xd8] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xc50] */
    /* cbz x8, #0xd50600 */
    /* ldr w2, [x0, #0x15c] */
    /* cbz w2, #0xd507bc */
    /* ldr x1, [x25, #0x10] */
    /* ldr w3, [x0, #0x158] */
    /* ldr x8, [x11] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x11 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* cmp w21, #0 */
    /* mov w8, #1 */
    /* cinc w3, w8, ne */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd507f8 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov w4, #5 */
    /* add sp, sp, #0x10, lsl #12 */
    /* add sp, sp, #0x30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x39ff264 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd507f8 */
    /* mov x1, x11 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* add sp, sp, #0x10, lsl #12 */
    /* add sp, sp, #0x30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xd51168 */
    /* mov x22, x2 */
    /* stp x11, x19, [sp, #8] */
    /* ldr x0, [x11, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr w12, [x0, #0x50] */
    /* lsr w8, w12, #4 */
    /* mov w9, #0x4925 */
    /* movk w9, #0x2492, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x9, x8, #0x20 */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0xd10 */
    /* ldrb w10, [x10] */
    /* cmp w10, #0 */
    /* mov w10, #0x249 */
    /* mov w11, #0x49 */
    /* csel x10, x11, x10, ne */
    /* cmp x10, x8, lsr #32 */
    /* csel x24, x10, x9, lo */
    /* cbz x20, #0xd507bc */
    /* mov x19, #0 */
    /* cmp w21, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #4] */
    /* mov w23, #0x70 */
    /* add x28, sp, #0x30 */
    /* adrp x26, #0x5c7f000 */
    /* add x26, x26, #0xb0 */
    /* stp x22, x25, [sp, #0x20] */
    /* str w12, [sp, #0x1c] */
    /* cmp w12, #0x70 */
    /* b.lo #0xd507b4 */
    /* mov x27, #0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w21, [x8] */
    /* ldr x22, [x22, #8] */
    /* mov w8, #0x28 */
    /* madd x25, x19, x8, x25 */
    /* ldr x0, [x25] */
    /* cbz x0, #0xd506c4 */
    /* adrp x1, #0x5c7c000 */
    /* add x1, x1, #0xaf8 */
    /* mov x2, x26 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz w21, #0xd506f8 */
    /* ldr w8, [x0, #0x138] */
    /* cmn w8, #1 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0xd506f8 */
    /* ldp w9, w10, [x22, #0x1c] */
    /* add w8, w9, w8 */
    /* and w8, w8, w10 */
    /* ldr x9, [x22, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xd50720 */
    /* madd x8, x27, x23, x28 */
    /* ldp q0, q1, [x0, #0x80] */
    /* ldr q2, [x0, #0xa0] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x0, #0xb0] */
    /* ldp q2, q3, [x0, #0xd0] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* add x27, x27, #1 */
    /* add x8, x19, #1 */
    /* add x19, x19, #1 */
    /* cmp x8, x20 */
    /* b.hs #0xd5073c */
    /* add x25, x25, #0x28 */
    /* cmp x27, x24 */
    /* b.lo #0xd506a8 */
    /* cbz x27, #0xd507a8 */
    /* lsl w8, w27, #7 */
    /* sub w3, w8, w27, lsl #4 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* ldr x1, [x25, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #8 */
    /* mov x1, x27 */
    /* ldr w3, [sp, #4] */
    /* mov w4, #5 */
    /* call #0x39ff264; ABI effects unresolved */
    /* branch b #0xd507ac */
    /* ldr x25, [sp, #0x28] */
    /* ldr x22, [sp, #0x20] */
    /* ldr w12, [sp, #0x1c] */
    /* cmp x19, x20 */
    /* b.lo #0xd50684 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd507f8 */
    /* add sp, sp, #0x10, lsl #12 */
    /* add sp, sp, #0x30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
