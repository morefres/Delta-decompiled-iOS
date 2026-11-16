/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ad24c start_va=0x39ad24c image_relative=0x39ad24c bytes=504 */
void function_39ad24c__at_39ad24c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, #0x18 */
    /* adrp x11, #0x648b000 */
    /* add x11, x11, #0x628 */
    /* cmp x8, x9 */
    /* csel x23, x11, x10, eq */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w24, w8 */
    /* ldr x9, [x23, #8] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp w25, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x39ad2e0 */
    /* ldr x8, [x23] */
    /* cmp w24, #0 */
    /* csel x0, x8, x23, lt */
    /* ldr x8, [x19] */
    /* cmp w25, #0 */
    /* csel x22, x8, x19, lt */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39ad3cc */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x39ad328 */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xc10] */
    /* ldr x8, [x19] */
    /* cmp w25, #0 */
    /* csel x8, x8, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54b1000 */
    /* add x2, x2, #0xe95 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w24, [x23, #0x17] */
    /* str x20, [sp, #8] */
    /* add x8, sp, #8 */
    /* tbnz w24, #7, #0x39ad348 */
    /* ldr q0, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x39ad354 */
    /* ldp x1, x2, [x23] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x3f8 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x39add9c; ABI effects unresolved */
    /* adrp x1, #0x648b000 */
    /* add x1, x1, #0x410 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x39add9c; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* add x3, sp, #0x2f */
    /* mov x2, x19 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* cmp x0, x2 */
    /* b.eq #0x39ad3ac */
    /* add x1, x0, #0x18 */
    /* cmp x1, x2 */
    /* b.eq #0x39ad3b8 */
    /* call #0x39b01a4; ABI effects unresolved */
    /* branch b #0x39ad3b8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39ad408 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39ad408 */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xc08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39ad408 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x39ad408 */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xc10] */
    /* str x22, [sp] */
    /* adrp x2, #0x54b1000 */
    /* add x2, x2, #0xe3c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x39ad428 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39ad43c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
