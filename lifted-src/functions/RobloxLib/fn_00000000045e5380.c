/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e5380 start_va=0x45e5380 image_relative=0x45e5380 bytes=640 */
void function_45e5380__at_45e5380(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x45e53f8 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x20, lt */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* cmp x0, #0 */
    /* ccmn x8, #1, #4, ne */
    /* b.ne #0x45e5534 */
    /* ldr x0, [x21, #8] */
    /* mov x3, x22 */
    /* call #0x45dab90; ABI effects unresolved */
    /* cbz w0, #0x45e5438 */
    /* ldr x0, [x21, #0xb0] */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x45dacf4 */
    /* str x19, [sp, #0x18] */
    /* ldr x24, [x21, #8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x8, [x24, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* str x1, [sp, #0x10] */
    /* mov x2, x23 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x23 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x9, x8, x10 */
    /* ldp x10, x26, [x24, #0xd0] */
    /* lsr x8, x9, #7 */
    /* ldr x27, [x24, #0xc8] */
    /* eor x8, x8, x27, lsr #12 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x25, #0x50df000 */
    /* add x25, x25, #0x3db */
    /* and x28, x8, x26 */
    /* ldr d10, [x27, x28] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x19, d0 */
    /* cbz x19, #0x45e551c */
    /* stp x10, x11, [sp] */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* add x8, x28, x8, lsr #3 */
    /* and x22, x8, x26 */
    /* add x0, x10, x22, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x23 */
    /* b.ne #0x45e5508 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e5544 */
    /* and x8, x19, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x19, x9, x8 */
    /* ldp x10, x11, [sp] */
    /* b.ne #0x45e54d8 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45e554c */
    /* add x11, x11, #8 */
    /* add x8, x11, x28 */
    /* branch b #0x45e54c0 */
    /* str x20, [sp, #0x20] */
    /* adrp x5, #0x45ff000 */
    /* add x5, x5, #0x498 */
    /* branch b #0x45e55bc */
    /* ldr x8, [x24, #0xd0] */
    /* ldr x25, [x8, x22, lsl #3] */
    /* str x25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x45dc054; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [x21, #0xa8] */
    /* cmp x0, x8 */
    /* ldr x19, [sp, #0x18] */
    /* b.eq #0x45e5580 */
    /* add x8, sp, #0x38 */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x5, #0x45ff000 */
    /* add x5, x5, #0x740 */
    /* branch b #0x45e55bc */
    /* mov x0, x20 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cmn x0, #1 */
    /* b.eq #0x45e55b0 */
    /* add x8, sp, #0x30 */
    /* stp x20, x8, [sp, #0x20] */
    /* adrp x5, #0x45ff000 */
    /* add x5, x5, #0x5c0 */
    /* branch b #0x45e55bc */
    /* str x20, [sp, #0x20] */
    /* adrp x5, #0x45ff000 */
    /* add x5, x5, #0x52c */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
