/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca4524 start_va=0x2ca4524 image_relative=0x2ca4524 bytes=416 */
void function_2ca4524__at_2ca4524(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sub w11, w9, w9, lsl #2 */
    /* ldr x12, [x1, #8] */
    /* ldr w13, [x12, #0xe0] */
    /* sub w14, w13, w13, lsl #2 */
    /* cmp w8, #0 */
    /* csinc w24, w11, wzr, ne */
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
    /* add w8, w24, w22 */
    /* sub w22, w8, #1 */
    /* str w24, [sp, #0xc] */
    /* cmp w24, w22 */
    /* b.gt #0x2ca4658 */
    /* add w8, w21, w23 */
    /* sub w23, w8, #1 */
    /* cmp w24, w21 */
    /* b.lt #0x2ca45f0 */
    /* cmp w23, w24 */
    /* b.lt #0x2ca45f0 */
    /* ldp x8, x9, [x20] */
    /* ldr x8, [x8, #0x128] */
    /* ldr x9, [x9, #0x128] */
    /* ldr x8, [x8, w24, sxtw #3] */
    /* ldr x9, [x9, w24, sxtw #3] */
    /* cmp x8, x9 */
    /* b.eq #0x2ca4644 */
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
    /* ldr x24, [x8, #0x128] */
    /* ldrsw x25, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x24, x25, lsl #3 */
    /* mov w2, #8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w24, [sp, #0xc] */
    /* add w8, w24, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp w24, w22 */
    /* mov x24, x8 */
    /* b.lt #0x2ca45c4 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2ca4668 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x130] */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ca46a4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ca46bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
