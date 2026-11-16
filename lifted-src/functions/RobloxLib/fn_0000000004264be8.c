/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4264be8 start_va=0x4264be8 image_relative=0x4264be8 bytes=304 */
void function_4264be8__at_4264be8(void) {
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x4264bf8 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4264c1c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xc98 */
    /* branch b #0x4264c2c */
    /* ldr w8, [x19, #0x14] */
    /* cbz w8, #0x4264c6c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xca0 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x18] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x18] */
    /* ldrsw x8, [x19, #0x50] */
    /* ldr x9, [x19, #0x48] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x48] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0x34] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x4264c38 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x58] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldr x10, [x19, #0x48] */
    /* strb w9, [x10, x8] */
    /* ldr x9, [x19, #0x58] */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x19, #8] */
    /* ldrsw x11, [x19, #0x34] */
    /* smull x10, w11, w10 */
    /* cmp x8, x10 */
    /* b.lt #0x4264c88 */
    /* branch b #0x4264c38 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x619a000 */
    /* ldr x8, [x19, #0xfc8] */
    /* adrp x20, #0x619a000 */
    /* add x20, x20, #0xfa8 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4264d0c */
    /* adrp x8, #0x4264000 */
    /* add x8, x8, #0xa70 */
    /* adrp x9, #0x6672000 */
    /* str x8, [x9, #0xc90] */
    /* adrp x8, #0x6672000 */
    /* adrp x9, #0x4264000 */
    /* add x9, x9, #0xb1c */
    /* str x9, [x8, #0xc88] */
    /* call #0x426a24c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0xfc8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
