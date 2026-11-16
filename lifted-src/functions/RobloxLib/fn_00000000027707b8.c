/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27707b8 start_va=0x27707b8 image_relative=0x27707b8 bytes=404 */
void function_27707b8__at_27707b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [x0, #0x1f8] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* cbz w21, #0x2770914 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2770898 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x27708a0 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x27708a8 */
    /* mov x0, #0 */
    /* branch b #0x27708a8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0xba8 */
    /* ldrb w21, [x20, #0x17] */
    /* sxtb w22, w21 */
    /* ldp x23, x24, [x20] */
    /* str x0, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* cmp w22, #0 */
    /* csel x2, x24, x21, lt */
    /* csel x1, x23, x20, lt */
    /* mov x0, x19 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2770914 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2770944 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
