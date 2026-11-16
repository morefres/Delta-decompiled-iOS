/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a94bc start_va=0x4a94bc image_relative=0x4a94bc bytes=440 */
void function_4a94bc__at_4a94bc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w1, [sp, #0xc] */
    /* mov x21, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c24b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w9, #0 */
    /* mov x24, #0 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* mov w25, #1 */
    /* mov x26, #0x601 */
    /* movk x26, #0x1001, lsl #32 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x27, sp, #0x10 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x28, #0x73b000 */
    /* add x28, x28, #0xdf0 */
    /* adrp x23, #0x540000 */
    /* add x23, x23, #0x51 */
    /* adrp x20, #0x73b000 */
    /* add x20, x20, #0xdf4 */
    /* ldrb w10, [x21, x24] */
    /* cmp w10, #0x2c */
    /* lsl x11, x25, x10 */
    /* and x11, x11, x26 */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x4a95d0 */
    /* strb wzr, [x27, w9, sxtw] */
    /* cbnz w8, #0x4a9584 */
    /* cbz w9, #0x4a9584 */
    /* str x28, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x4c24a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x4a9608 */
    /* cmp w8, #1 */
    /* b.ne #0x4a9604 */
    /* str x20, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x4c24a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1c9c; ABI effects unresolved */
    /* adrp x8, #0x73b000 */
    /* ldr s0, [x8, #0xdf0] */
    /* fcvt d0, s0 */
    /* adrp x8, #0x73b000 */
    /* ldr s1, [x8, #0xdf4] */
    /* fcvt d1, s1 */
    /* cbz w0, #0x4a95f8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4c1ca8; ABI effects unresolved */
    /* branch b #0x4a9604 */
    /* sxtb w11, w10 */
    /* sub w11, w11, #0x30 */
    /* sub w12, w10, #0x2d */
    /* and w12, w12, #0xff */
    /* cmp w12, #2 */
    /* ccmp w11, #9, #0, hs */
    /* b.hi #0x4a9618 */
    /* strb w10, [x27, w9, sxtw] */
    /* add w9, w9, #1 */
    /* branch b #0x4a9618 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4c1bf4; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x24, x24, #1 */
    /* cmp x24, x22 */
    /* b.ls #0x4a9548 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4a9634 */
    /* mov x0, x19 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a9670 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
