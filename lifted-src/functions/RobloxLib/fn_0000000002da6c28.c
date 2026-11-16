/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da6c28 start_va=0x2da6c28 image_relative=0x2da6c28 bytes=468 */
void function_2da6c28__at_2da6c28(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w8, #0x7370 */
    /* strb w1, [x0, x8] */
    /* add x8, sp, #0x18 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x20] */
    /* ldr w8, [x0, #0x2b8] */
    /* cmp w8, #1 */
    /* b.hi #0x2da6ca0 */
    /* cbz w8, #0x2da6d00 */
    /* add x9, x20, #0x2c0 */
    /* mov w10, #0x72c0 */
    /* add x22, x20, x10 */
    /* mov w10, #0x80 */
    /* branch b #0x2da6d10 */
    /* tbnz w8, #0, #0x2da6cbc */
    /* ldr x22, [x20, #0x2c0] */
    /* ldr w9, [x20, #0x2c8] */
    /* mov w10, #0xe0 */
    /* umaddl x23, w9, w10, x22 */
    /* cbnz w9, #0x2da6cc8 */
    /* branch b #0x2da6d1c */
    /* add x22, x20, #0x2c0 */
    /* mov w9, #0x72c0 */
    /* add x23, x20, x9 */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* ldr x10, [x22] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x2da6cf0 */
    /* add x22, x22, #0xe0 */
    /* cmp x22, x23 */
    /* b.ne #0x2da6cd0 */
    /* mov x22, x23 */
    /* cbz w8, #0x2da6d1c */
    /* mov w8, #0x72c0 */
    /* add x24, x20, x8 */
    /* branch b #0x2da6d2c */
    /* ldr x9, [x20, #0x2c0] */
    /* ldr w10, [x20, #0x2c8] */
    /* mov w11, #0xe0 */
    /* umaddl x22, w10, w11, x9 */
    /* mov w11, #0xe0 */
    /* umaddl x23, w10, w11, x9 */
    /* cbnz w8, #0x2da6cf4 */
    /* ldr x8, [x20, #0x2c0] */
    /* ldr w9, [x20, #0x2c8] */
    /* mov w10, #0xe0 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x22, x24 */
    /* b.eq #0x2da6d74 */
    /* mov x25, #-0x7fffffffffffffff */
    /* ldr x1, [x22] */
    /* add x0, sp, #0x18 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x22, x22, #0xe0 */
    /* cmp x22, x23 */
    /* b.eq #0x2da6d60 */
    /* ldr x8, [x22] */
    /* add x8, x8, x25 */
    /* cmp x8, #1 */
    /* b.ls #0x2da6d44 */
    /* cmp x22, x24 */
    /* b.ne #0x2da6d38 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x2da6d7c */
    /* mov x8, #0 */
    /* mov x9, x21 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x2da6a40; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x2da6da0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2da6dd8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2da6de0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x21 */
    /* b.eq #0x2da6df4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
