/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c89d0 start_va=0x10c89d0 image_relative=0x10c89d0 bytes=700 */
void function_10c89d0__at_10c89d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x10c8a20 */
    /* add x0, x20, #8 */
    /* mov x8, x19 */
    /* mov w1, #0xd */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x10c8c8c */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.eq #0x10c8a40 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x10c8b78 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* add x4, sp, #0x1f */
    /* mov x2, #0 */
    /* mov w3, #0x80 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #8] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x10c8bd8 */
    /* mov x23, #0 */
    /* mov w20, #1 */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldr x10, [sp] */
    /* tst w9, #1 */
    /* csel x9, x10, x21, ne */
    /* ldrsb x9, [x9, x23] */
    /* tbnz x9, #0x3f, #0x10c8ab0 */
    /* add x9, x22, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x10c8ac4 */
    /* branch b #0x10c8af4 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* cbz w0, #0x10c8af4 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrb w0, [x8, x23] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* strb w0, [x8, x23] */
    /* ldrb w8, [sp, #0x17] */
    /* mov w23, w20 */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #8] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x10c8a88 */
    /* ldr x8, [sp] */
    /* cmp w11, #0 */
    /* mov x9, sp */
    /* csel x20, x8, x9, lt */
    /* cmp x10, #3 */
    /* b.lo #0x10c8bd8 */
    /* add x21, x20, x10 */
    /* mov w22, #0x6469 */
    /* mov w23, #0x3d */
    /* mov x0, x20 */
    /* sub x2, x10, #2 */
    /* mov w1, #0x69 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x10c8bd8 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w22 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x10c8bb0 */
    /* add x0, x0, #1 */
    /* sub x10, x21, x0 */
    /* cmp x10, #3 */
    /* b.ge #0x10c8b40 */
    /* branch b #0x10c8bd8 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0x10c8b94 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x93a */
    /* branch b #0x10c8c50 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x10c8c10 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x957 */
    /* branch b #0x10c8c50 */
    /* cmp x0, x21 */
    /* b.eq #0x10c8bd8 */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x10c8bd8 */
    /* mov x0, sp */
    /* add x1, x8, #3 */
    /* mov x8, x19 */
    /* call #0x10c8c8c; ABI effects unresolved */
    /* branch b #0x10c8be8 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x901 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x10c8bf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x10c8c2c */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x977 */
    /* branch b #0x10c8c50 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x10c8c48 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x99b */
    /* branch b #0x10c8c50 */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0x9ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x18aac */
    /* branch b #0x10c8c70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x10c8c84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
