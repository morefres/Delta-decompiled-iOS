/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ad4e4 start_va=0x39ad4e4 image_relative=0x39ad4e4 bytes=468 */
void function_39ad4e4__at_39ad4e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x22, x21, [x0] */
    /* sub x23, x21, #0x18 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x628 */
    /* cmp x22, x21 */
    /* csel x8, x8, x23, eq */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w24, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w24, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x39ad56c */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w24, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39ad64c */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x39ad5b4 */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xc10] */
    /* ldr x8, [x19] */
    /* cmp w24, #0 */
    /* csel x8, x8, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54b1000 */
    /* add x2, x2, #0xeed */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x22, x21, [x20] */
    /* add x3, sp, #0xe */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* cmp x0, x2 */
    /* b.eq #0x39ad62c */
    /* mov x3, x0 */
    /* add x0, sp, #0xf */
    /* add x1, x3, #0x18 */
    /* call #0x269a9c; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x20, #8] */
    /* cmp x22, x1 */
    /* b.eq #0x39ad610 */
    /* ldursb w8, [x22, #-1] */
    /* sub x22, x22, #0x18 */
    /* tbz w8, #0x1f, #0x39ad608 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x39ad5f4 */
    /* str x21, [x20, #8] */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x120469c; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* mov x1, x19 */
    /* call #0x120469c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldursb w8, [x21, #-1] */
    /* tbz w8, #0x1f, #0x39ad65c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20, #8] */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w9, w0, #0xff */
    /* mov w8, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x39ad630 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x39ad630 */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xc10] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54b1000 */
    /* add x2, x2, #0xf42 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x39ad630 */
}
