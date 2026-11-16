/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8b218 start_va=0x4b8b218 image_relative=0x4b8b218 bytes=872 */
void function_4b8b218__at_4b8b218(void) {
    /* cbz x0, #0x4b8b530 */
    /* cmp w3, w4 */
    /* csel w8, w3, w4, lt */
    /* cbz w8, #0x4b8b578 */
    /* cbz w2, #0x4b8b530 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* add x9, x0, w2, sxtw */
    /* add x13, x1, w8, sxtw */
    /* sub x23, x9, #0x10 */
    /* sub x19, x13, #0x20 */
    /* sub x25, x9, #0xf */
    /* sub x24, x13, #0xc */
    /* sub x28, x9, #8 */
    /* sub x8, x9, #2 */
    /* stp x8, x9, [sp, #8] */
    /* sub x27, x9, #4 */
    /* str x0, [sp] */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* stp x1, x13, [sp, #0x18] */
    /* mov x10, x21 */
    /* ldrb w11, [x10], #1 */
    /* lsr x8, x11, #4 */
    /* cmp w8, #0xf */
    /* b.ne #0x4b8b398 */
    /* cmp x10, x25 */
    /* b.hs #0x4b8b548 */
    /* mov w8, #0 */
    /* add x9, x21, #2 */
    /* mov x21, x10 */
    /* ldrb w10, [x21], #1 */
    /* add w8, w8, w10 */
    /* add x9, x9, #1 */
    /* cmp x21, x25 */
    /* b.hs #0x4b8b2cc */
    /* cmp w10, #0xff */
    /* b.eq #0x4b8b2b0 */
    /* add x8, x8, #0xf */
    /* cmn x22, x8 */
    /* b.hs #0x4b8b54c */
    /* neg x9, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x4b8b54c */
    /* add x0, x22, x8 */
    /* add x10, x21, x8 */
    /* cmp x0, x24 */
    /* ccmp x10, x28, #2, ls */
    /* b.ls #0x4b8b378 */
    /* str x11, [sp, #0x28] */
    /* mov x26, x24 */
    /* mov x24, x25 */
    /* mov x20, x19 */
    /* mov x19, x23 */
    /* ldr x12, [sp, #0x10] */
    /* sub x9, x12, x21 */
    /* add x11, x22, x9 */
    /* cmp x10, x12 */
    /* csel x8, x9, x8, hi */
    /* csel x25, x11, x0, hi */
    /* sub x9, x13, x22 */
    /* cmp x25, x13 */
    /* csel x23, x9, x8, hi */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x13, [sp, #0x20] */
    /* cmp x25, x13 */
    /* add x10, x21, x23 */
    /* add x0, x22, x23 */
    /* ldr x8, [sp, #8] */
    /* ccmp x10, x8, #2, lo */
    /* b.hs #0x4b8b53c */
    /* mov x23, x19 */
    /* mov x19, x20 */
    /* ldr x20, [sp, #0x18] */
    /* mov x25, x24 */
    /* mov x24, x26 */
    /* ldr x11, [sp, #0x28] */
    /* branch b #0x4b8b388 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x22], #8 */
    /* cmp x22, x0 */
    /* b.lo #0x4b8b378 */
    /* ldrh w8, [x10], #2 */
    /* sub x1, x0, x8 */
    /* and x9, x11, #0xf */
    /* branch b #0x4b8b3d4 */
    /* cmp x10, x23 */
    /* ccmp x22, x19, #2, lo */
    /* b.hi #0x4b8b4d8 */
    /* ldr q0, [x10] */
    /* str q0, [x22] */
    /* add x0, x22, x8 */
    /* add x21, x10, x8 */
    /* and x9, x11, #0xf */
    /* ldrh w8, [x21], #2 */
    /* sub x1, x0, x8 */
    /* cmp w9, #0xf */
    /* ccmp w8, #8, #0, ne */
    /* ccmp x1, x20, #0, hs */
    /* b.hs #0x4b8b4a0 */
    /* mov x10, x21 */
    /* cmp x9, #0xf */
    /* b.ne #0x4b8b410 */
    /* mov w9, #0 */
    /* add x21, x10, #1 */
    /* cmp x21, x27 */
    /* b.hs #0x4b8b54c */
    /* ldrb w11, [x10] */
    /* add w9, w9, w11 */
    /* mov x10, x21 */
    /* cmp w11, #0xff */
    /* b.eq #0x4b8b3e0 */
    /* add x9, x9, #0xf */
    /* cmn x0, x9 */
    /* b.lo #0x4b8b414 */
    /* branch b #0x4b8b54c */
    /* mov x21, x10 */
    /* cmp x1, x20 */
    /* b.lo #0x4b8b54c */
    /* add x10, x9, #4 */
    /* add x22, x0, x10 */
    /* cmp x22, x24 */
    /* b.ls #0x4b8b464 */
    /* sub x8, x13, x0 */
    /* cmp x10, x8 */
    /* csel x2, x10, x8, lo */
    /* add x8, x1, x2 */
    /* add x22, x0, x2 */
    /* cmp x8, x0 */
    /* b.ls #0x4b8b4c4 */
    /* cmp x13, x0 */
    /* b.eq #0x4b8b4cc */
    /* ldrb w8, [x1], #1 */
    /* strb w8, [x0], #1 */
    /* cmp x0, x22 */
    /* b.lo #0x4b8b450 */
    /* branch b #0x4b8b4cc */
    /* cmp x8, #7 */
    /* b.ls #0x4b8b4e0 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #8] */
    /* cmp x9, #0xd */
    /* b.lo #0x4b8b288 */
    /* add x8, x0, #0x10 */
    /* add x9, x1, #8 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x8, x22 */
    /* b.lo #0x4b8b48c */
    /* branch b #0x4b8b288 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* ldrh w8, [x1, #0x10] */
    /* strh w8, [x0, #0x10] */
    /* add x8, x0, x9 */
    /* add x22, x8, #4 */
    /* branch b #0x4b8b288 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x13, [sp, #0x20] */
    /* cmp x22, x13 */
    /* b.ne #0x4b8b288 */
    /* branch b #0x4b8b534 */
    /* mov x21, x10 */
    /* branch b #0x4b8b2e4 */
    /* str wzr, [x0] */
    /* ldrb w10, [x1] */
    /* strb w10, [x0] */
    /* ldrb w10, [x1, #1] */
    /* strb w10, [x0, #1] */
    /* ldrb w10, [x1, #2] */
    /* strb w10, [x0, #2] */
    /* ldrb w10, [x1, #3] */
    /* strb w10, [x0, #3] */
    /* adrp x10, #0x5126000 */
    /* add x10, x10, #0x3dc */
    /* ldr w10, [x10, x8, lsl #2] */
    /* add x10, x1, x10 */
    /* ldr w11, [x10] */
    /* str w11, [x0, #4] */
    /* adrp x11, #0x5126000 */
    /* add x11, x11, #0x3fc */
    /* ldrsw x8, [x11, x8, lsl #2] */
    /* sub x1, x10, x8 */
    /* branch b #0x4b8b474 */
    /* branch b #0xaca2d0 */
    /* mov x0, x13 */
    /* branch b #0x4b8b540 */
    /* ldr x20, [sp, #0x18] */
    /* sub w0, w0, w20 */
    /* branch b #0x4b8b558 */
    /* mov x21, x10 */
    /* mvn w8, w21 */
    /* ldr x9, [sp] */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    return;
}
