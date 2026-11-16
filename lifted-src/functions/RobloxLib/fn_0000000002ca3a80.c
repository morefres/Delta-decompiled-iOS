/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca3a80 start_va=0x2ca3a80 image_relative=0x2ca3a80 bytes=452 */
void function_2ca3a80__at_2ca3a80(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sub w11, w9, w9, lsl #2 */
    /* ldr x12, [x1, #8] */
    /* ldr w13, [x12, #0xe0] */
    /* sub w14, w13, w13, lsl #2 */
    /* cmp w8, #0 */
    /* csinc w25, w11, wzr, ne */
    /* add w8, w9, w9, lsl #1 */
    /* lsl w9, w10, #2 */
    /* csel w22, w8, w9, ne */
    /* csinc w21, w14, wzr, ne */
    /* ldr w8, [x12, #0xe8] */
    /* add w9, w13, w13, lsl #1 */
    /* lsl w8, w8, #2 */
    /* csel w23, w9, w8, ne */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x2ca2f70; ABI effects unresolved */
    /* add w8, w25, w22 */
    /* sub w22, w8, #1 */
    /* str w25, [sp, #0xc] */
    /* cmp w25, w22 */
    /* b.gt #0x2ca3bd4 */
    /* add w8, w21, w23 */
    /* sub w23, w8, #1 */
    /* mov w24, #0x14 */
    /* cmp w25, w21 */
    /* b.lt #0x2ca3b6c */
    /* cmp w23, w25 */
    /* b.lt #0x2ca3b6c */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* smaddl x8, w25, w24, x8 */
    /* ldr x9, [x9, #0x110] */
    /* smaddl x9, w25, w24, x9 */
    /* ldp x10, x11, [x8] */
    /* ldp x12, x13, [x9] */
    /* ldr w8, [x8, #0x10] */
    /* ldr w9, [x9, #0x10] */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x2ca3bc0 */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x25, [x8, #0x110] */
    /* ldrsw x26, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* smaddl x1, w26, w24, x25 */
    /* mov w2, #0x14 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w25, [sp, #0xc] */
    /* add w8, w25, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w25, w22 */
    /* mov x25, x8 */
    /* b.lt #0x2ca3b28 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2ca3be4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x130] */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ca3c24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ca3c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
