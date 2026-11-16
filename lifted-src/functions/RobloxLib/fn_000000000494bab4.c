/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494bab4 start_va=0x494bab4 image_relative=0x494bab4 bytes=652 */
void function_494bab4__at_494bab4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x25, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* ldr w3, [x23], #8 */
    /* cmp w3, #1 */
    /* b.lt #0x494bb24 */
    /* add x8, x23, x3 */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, #0x3d */
    /* b.ne #0x494bc40 */
    /* mov w21, #1 */
    /* cmp w3, #1 */
    /* b.eq #0x494bb28 */
    /* ldurb w8, [x8, #-2] */
    /* cmp w8, #0x3d */
    /* cinc w21, w21, eq */
    /* cbnz w26, #0x494bb2c */
    /* branch b #0x494bc48 */
    /* mov w21, #0 */
    /* cbz w26, #0x494bc48 */
    /* str x2, [sp, #8] */
    /* adrp x8, #0x51f6000 */
    /* add x8, x8, #0x15e */
    /* ldrb w9, [x20, #0x5c] */
    /* adrp x10, #0x51f6000 */
    /* add x10, x10, #0x1de */
    /* tst w9, #2 */
    /* csel x28, x10, x8, eq */
    /* cmp w26, #1 */
    /* b.lt #0x494bc54 */
    /* mov w27, #0 */
    /* mov w11, #0 */
    /* mov w19, #1 */
    /* mov w12, #0xec */
    /* mov x24, x26 */
    /* branch b #0x494bb90 */
    /* mov w3, #0 */
    /* add w11, w0, w11 */
    /* add x22, x22, w0, uxtw */
    /* mov w12, #0xec */
    /* cmp w19, w26 */
    /* cset w27, ge */
    /* add w19, w19, #1 */
    /* subs w24, w24, #1 */
    /* b.eq #0x494bc5c */
    /* ldrsb x8, [x25], #1 */
    /* tbnz x8, #0x3f, #0x494bd00 */
    /* ldrb w9, [x28, x8] */
    /* cmp w9, #0xff */
    /* b.eq #0x494bd00 */
    /* cmp w8, #0x3d */
    /* b.ne #0x494bbb4 */
    /* add w21, w21, #1 */
    /* branch b #0x494bbc8 */
    /* cmp w21, #1 */
    /* b.lt #0x494bc30 */
    /* and w10, w9, w12 */
    /* cmp w10, #0xe0 */
    /* b.ne #0x494bd00 */
    /* cmp w21, #2 */
    /* b.gt #0x494bd00 */
    /* cmp w9, #0xf2 */
    /* b.eq #0x494bc5c */
    /* and w9, w9, w12 */
    /* cmp w9, #0xe0 */
    /* b.eq #0x494bbf8 */
    /* cmp w3, #0x3f */
    /* b.gt #0x494bd00 */
    /* strb w8, [x23, w3, sxtw] */
    /* add w8, w3, #1 */
    /* mov x3, x8 */
    /* cmp w3, #0x40 */
    /* b.ne #0x494bb7c */
    /* mov x27, x11 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* call #0x494bd40; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x494bce8 */
    /* cmp w21, #1 */
    /* mov x11, x27 */
    /* b.lt #0x494bb6c */
    /* cbnz w0, #0x494bb6c */
    /* branch b #0x494bcfc */
    /* mov w21, #0 */
    /* cmp w9, #0xf2 */
    /* b.ne #0x494bbd8 */
    /* branch b #0x494bc5c */
    /* mov w21, #0 */
    /* cbnz w26, #0x494bb2c */
    /* mov w0, #0 */
    /* mov w11, #0 */
    /* branch b #0x494bd08 */
    /* mov w11, #0 */
    /* mov w27, #1 */
    /* cmp w3, #1 */
    /* b.lt #0x494bc7c */
    /* tst w3, #3 */
    /* ldr x2, [sp, #8] */
    /* b.eq #0x494bc94 */
    /* tbnz w27, #0, #0x494bc80 */
    /* mov w0, #-1 */
    /* branch b #0x494bd08 */
    /* ldr x2, [sp, #8] */
    /* cmp w21, #0 */
    /* ccmp w3, #0, #0, ne */
    /* cset w8, ne */
    /* and w0, w27, w8 */
    /* branch b #0x494bd08 */
    /* mov x24, x11 */
    /* mov x19, x2 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* call #0x494bd40; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x494bcd4 */
    /* cmp w21, #1 */
    /* mov x11, x24 */
    /* b.lt #0x494bd30 */
    /* cbnz w0, #0x494bd30 */
    /* mov w3, #0 */
    /* mov w0, #-1 */
    /* mov x2, x19 */
    /* branch b #0x494bd08 */
    /* mov w3, #0 */
    /* mov w0, #-1 */
    /* mov x2, x19 */
    /* mov x11, x24 */
    /* branch b #0x494bd08 */
    /* mov w3, #0 */
    /* mov w0, #-1 */
    /* ldr x2, [sp, #8] */
    /* mov x11, x27 */
    /* branch b #0x494bd08 */
    /* mov w3, #0 */
    /* mov w0, #-1 */
    /* ldr x2, [sp, #8] */
    /* str w11, [x2] */
    /* str w3, [x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w3, #0 */
    /* add w11, w0, w11 */
    /* mov x2, x19 */
    /* branch b #0x494bc80 */
}
