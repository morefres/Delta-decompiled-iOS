/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45811d0 start_va=0x45811d0 image_relative=0x45811d0 bytes=804 */
void function_45811d0__at_45811d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cbz x1, #0x458122c */
    /* cbz x19, #0x458122c */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* cbz x0, #0x458123c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x9d */
    /* b.ne #0x458123c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4581610 */
    /* cmp x19, x20 */
    /* cset w8, ne */
    /* lsl w0, w8, #1 */
    /* branch b #0x45813f0 */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x19, #4] */
    /* orr w23, w9, w8 */
    /* tbnz w23, #0xb, #0x4581288 */
    /* ldrb w8, [x20] */
    /* ldrb w9, [x19] */
    /* cmp w8, #0x48 */
    /* b.eq #0x45812a8 */
    /* cmp w8, w9 */
    /* b.ne #0x45812a8 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x45813d4 */
    /* cmp w8, #0xa8 */
    /* b.gt #0x4581330 */
    /* cmp w8, #0x72 */
    /* b.eq #0x45814b0 */
    /* cmp w8, #0x7a */
    /* b.eq #0x45812a0 */
    /* branch b #0x4581380 */
    /* and w8, w8, w9 */
    /* tbz w8, #0xb, #0x45813ec */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x45813ec */
    /* mov w0, #0 */
    /* branch b #0x45813f0 */
    /* cmp w8, #0x72 */
    /* b.ne #0x45812d0 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lo #0x45812f4 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x72 */
    /* b.ne #0x45812fc */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hs #0x45812fc */
    /* mov w0, #1 */
    /* branch b #0x45813f0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0xaa */
    /* b.ne #0x45813ec */
    /* ldrb w8, [x19] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x45813ec */
    /* ldr w8, [x19, #0x28] */
    /* tbz w8, #0x1f, #0x45813ec */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, w21 */
    /* b.ne #0x45813ec */
    /* mov w8, #0xaa */
    /* branch b #0x4581264 */
    /* cmp w8, #0xac */
    /* b.eq #0x4581340 */
    /* cmp w8, #0xa9 */
    /* b.ne #0x4581380 */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* ldrb w10, [x0] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x4581364 */
    /* cbnz w10, #0x4581374 */
    /* branch b #0x45813a0 */
    /* ldrb w10, [x9, w10, uxtw] */
    /* ldrb w11, [x9, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45813ec */
    /* add x0, x0, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x458134c */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #0xa8 */
    /* b.eq #0x45813d4 */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x45813d4 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x45813ec */
    /* branch b #0x45813d4 */
    /* ldr w8, [x20, #4] */
    /* and w8, w8, #0x1000000 */
    /* ldr w9, [x19, #4] */
    /* ubfx w9, w9, #0x18, #1 */
    /* cmp w9, w8, lsr #24 */
    /* b.ne #0x45813ec */
    /* cbz w8, #0x45813d4 */
    /* ldr x1, [x20, #0x40] */
    /* ldr x2, [x19, #0x40] */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call #0x4581738; ABI effects unresolved */
    /* cbnz w0, #0x45813ec */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x19, #4] */
    /* eor w8, w9, w8 */
    /* mov w9, #0x404 */
    /* tst w8, w9 */
    /* b.eq #0x4581404 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* tbnz w23, #0x10, #0x45812a0 */
    /* tbnz w23, #0xc, #0x45813ec */
    /* tbnz w23, #5, #0x4581428 */
    /* ldr x1, [x20, #0x10] */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x45813ec */
    /* ldr x1, [x20, #0x18] */
    /* ldr x2, [x19, #0x18] */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x45813ec */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* mov x2, x21 */
    /* call #0x4581834; ABI effects unresolved */
    /* cbnz w0, #0x45813ec */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x76 */
    /* b.eq #0x45812a0 */
    /* cmp w8, #0xab */
    /* b.eq #0x45812a0 */
    /* tbnz w23, #0xe, #0x45812a0 */
    /* ldrh w9, [x20, #0x2c] */
    /* ldrh w10, [x19, #0x2c] */
    /* cmp w9, w10 */
    /* b.ne #0x45813ec */
    /* cmp w8, #0xaf */
    /* b.ne #0x4581494 */
    /* ldrb w9, [x20, #2] */
    /* ldrb w10, [x19, #2] */
    /* cmp w9, w10 */
    /* b.ne #0x45813ec */
    /* cmp w8, #0x32 */
    /* b.eq #0x45812a0 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, w21 */
    /* b.eq #0x45812a0 */
    /* ldr w9, [x19, #0x28] */
    /* branch b #0x4581298 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x45813ec */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* ldrb w10, [x0] */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x45814d8 */
    /* cbnz w10, #0x45814e8 */
    /* branch b #0x45813d4 */
    /* ldrb w10, [x9, w10, uxtw] */
    /* ldrb w11, [x9, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45813ec */
    /* add x0, x0, #1 */
    /* add x8, x8, #1 */
    /* branch b #0x45814c0 */
}
