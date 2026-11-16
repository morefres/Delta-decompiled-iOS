/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_167f3c0 start_va=0x167f3c0 image_relative=0x167f3c0 bytes=552 */
void function_167f3c0__at_167f3c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x167f400 */
    /* mov x22, x2 */
    /* cmp w2, #9 */
    /* b.lt #0x167f428 */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x52f */
    /* branch b #0x167f408 */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x50d */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x18aac */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x23, x25, [x8] */
    /* cmp x23, x25 */
    /* b.eq #0x167f588 */
    /* mov x26, #0x7ff0000000000000 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x167f59c */
    /* sub x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x24, [x23] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x167f4bc */
    /* ldr x24, [x23] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x167f528 */
    /* ldr x24, [x23] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x167f534 */
    /* ldr x24, [x23] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x167f558 */
    /* ldr x24, [x23] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x167f5a8 */
    /* mov x0, x23 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* branch b #0x167f564 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x40be10; ABI effects unresolved */
    /* mov x1, sp */
    /* add w2, w22, #1 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x167f3c0; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x167f518 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x167f4ec */
    /* cbnz x9, #0x167f518 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x167f544 */
    /* cbz w8, #0x167f57c */
    /* branch b #0x167f5b8 */
    /* mov x0, x23 */
    /* call #0xbc35c; ABI effects unresolved */
    /* branch b #0x167f564 */
    /* mov x0, x23 */
    /* call #0x2073c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* branch b #0x167f564 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x167f5b8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x167f57c */
    /* mov x0, x23 */
    /* call #0x1e79c; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x26 */
    /* b.ge #0x167f5a8 */
    /* mov x0, x21 */
    /* call #0x47fc800; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* cmp x23, x25 */
    /* b.ne #0x167f44c */
    /* mov x0, x21 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x167f5b0 */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x54d */
    /* branch b #0x167f5b0 */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x572 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
