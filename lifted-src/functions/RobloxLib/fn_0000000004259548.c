/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4259548 start_va=0x4259548 image_relative=0x4259548 bytes=508 */
void function_4259548__at_4259548(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w21, #2 */
    /* cmp w1, #1 */
    /* b.lt #0x4259668 */
    /* cmp w0, #1 */
    /* b.lt #0x4259668 */
    /* mov x19, x3 */
    /* cbz x3, #0x4259668 */
    /* mov x20, x2 */
    /* cbz x2, #0x42595e0 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x42595bc */
    /* ldp w21, w22, [x20, #0x14] */
    /* ldp w8, w9, [x20, #0xc] */
    /* and w2, w8, #0xfffffffe */
    /* and w3, w9, #0xfffffffe */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x42626e0; ABI effects unresolved */
    /* cbz w0, #0x4259664 */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* ldr w8, [x20, #0x1c] */
    /* cbz w8, #0x42595e0 */
    /* ldp w8, w9, [x20, #0x20] */
    /* stp w9, w8, [sp, #8] */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* call #0x428952c; ABI effects unresolved */
    /* cbz w0, #0x4259664 */
    /* ldp w1, w0, [sp, #8] */
    /* stp w0, w1, [x19, #4] */
    /* mov w21, #2 */
    /* cmp w0, #1 */
    /* b.lt #0x4259668 */
    /* cmp w1, #1 */
    /* b.lt #0x4259668 */
    /* ldr w22, [x19] */
    /* cmp w22, #0xc */
    /* b.hi #0x4259668 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #0 */
    /* b.gt #0x4259618 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x425964c */
    /* mov x0, x19 */
    /* call #0x4259934; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x4259668 */
    /* cbnz w21, #0x4259668 */
    /* ldr w8, [x20, #0x30] */
    /* cbz w8, #0x4259644 */
    /* mov x0, x19 */
    /* call #0x4259498; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4259668 */
    /* mov w21, #0 */
    /* branch b #0x4259668 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x824 */
    /* ldrb w8, [x8, x22] */
    /* umull x9, w8, w0 */
    /* lsr x9, x9, #0x1f */
    /* cbz x9, #0x425968c */
    /* mov w21, #2 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w9, w0 */
    /* mul w24, w0, w8 */
    /* mov w8, w1 */
    /* umull x23, w24, w1 */
    /* add w10, w0, #1 */
    /* lsr w10, w10, #1 */
    /* add w11, w1, #1 */
    /* lsr w11, w11, #1 */
    /* umull x11, w10, w11 */
    /* umull x8, w9, w8 */
    /* cmp w22, #0xc */
    /* csel x8, x8, xzr, eq */
    /* csel w9, w0, wzr, eq */
    /* cmp w22, #0xb */
    /* csel x25, xzr, x8, lo */
    /* csel x27, xzr, x11, lo */
    /* csel w26, wzr, w9, lo */
    /* csel w28, wzr, w10, lo */
    /* add x8, x25, x23 */
    /* add x0, x8, x27, lsl #1 */
    /* mov w21, #1 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4259668 */
    /* str x0, [x19, #0x70] */
    /* str x0, [x19, #0x10] */
    /* cmp w22, #0xb */
    /* b.lo #0x4259738 */
    /* add x8, x0, x23 */
    /* stp w24, w28, [x19, #0x30] */
    /* stp x23, x27, [x19, #0x40] */
    /* add x9, x8, x27 */
    /* stp x8, x9, [x19, #0x18] */
    /* str w28, [x19, #0x38] */
    /* str x27, [x19, #0x50] */
    /* cmp w22, #0xc */
    /* b.ne #0x425972c */
    /* lsl x9, x27, #1 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x28] */
    /* str x25, [x19, #0x58] */
    /* str w26, [x19, #0x3c] */
    /* branch b #0x4259618 */
    /* str w24, [x19, #0x18] */
    /* str x23, [x19, #0x20] */
    /* branch b #0x4259618 */
}
