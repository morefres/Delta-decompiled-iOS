/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3545c20 start_va=0x3545c20 image_relative=0x3545c20 bytes=688 */
void function_3545c20__at_3545c20(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x8 */
    /* str xzr, [x8, #8]! */
    /* str xzr, [x19, #0x10] */
    /* str x8, [x19] */
    /* mov x22, x0 */
    /* ldr x23, [x22], #8 */
    /* cmp x23, x22 */
    /* b.eq #0x3545ce4 */
    /* mov x20, x0 */
    /* add x21, sp, #0x98 */
    /* mov x1, x23 */
    /* ldr w8, [x1, #0x28]! */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x3545ca8 */
    /* ldr w8, [x23, #0x20] */
    /* str w8, [sp, #0x98] */
    /* add x0, x21, #8 */
    /* mov w2, #0x1a8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x3555558; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x3545cc0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3545cb0 */
    /* branch b #0x3545cd4 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x3545cc0 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x3545c68 */
    /* ldr x23, [x20] */
    /* cmp x23, x22 */
    /* b.eq #0x3545e74 */
    /* adrp x25, #0x546e000 */
    /* add x25, x25, #0xe5f */
    /* adrp x26, #0x546e000 */
    /* add x26, x26, #0xe2f */
    /* adrp x27, #0x546e000 */
    /* add x27, x27, #0xe0b */
    /* add x28, sp, #0x70 */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0xa3b */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x3545e3c */
    /* ldrb w8, [x23, #0x30] */
    /* tbz w8, #0, #0x3545e94 */
    /* ldr w8, [x23, #0x2c] */
    /* str w8, [sp, #0x94] */
    /* ldr x10, [x22] */
    /* cbz x10, #0x3545d60 */
    /* mov x9, x22 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3545d34 */
    /* cmp x9, x22 */
    /* b.eq #0x3545d60 */
    /* ldr w9, [x9, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x3545e0c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3545e3c */
    /* mov x8, #0xe32 */
    /* bfxil x24, x8, #0, #0x20 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* stp x8, x24, [sp, #0x98] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x546e000 */
    /* add x9, x8, #0xdf0 */
    /* add x8, sp, #0x98 */
    /* stp x9, x8, [sp, #0x60] */
    /* ldr w8, [x23, #0x20] */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* add x8, sp, #0x60 */
    /* stp x21, x8, [sp, #0x70] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xe02 */
    /* stp x8, x28, [sp, #0x80] */
    /* ldr w8, [x23, #0x28] */
    /* cmp w8, #2 */
    /* b.hi #0x3545dd0 */
    /* adrp x9, #0x5f5c000 */
    /* add x9, x9, #0x4f0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x3545dd4 */
    /* mov x8, #0 */
    /* ldp x10, x9, [sp, #0x80] */
    /* ldr x11, [x9, #8] */
    /* ldp x11, x12, [x11] */
    /* ldp x13, x12, [x12] */
    /* ldr w9, [x9] */
    /* ldr w14, [sp, #0x94] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x27, x14, [sp, #0x30] */
    /* stp x10, x8, [sp, #0x20] */
    /* stp x11, x9, [sp, #0x10] */
    /* stp x13, x12, [sp] */
    /* mov x0, x20 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3545e3c */
    /* add x8, sp, #0x94 */
    /* str x8, [sp, #0x98] */
    /* add x1, sp, #0x94 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3555668; ABI effects unresolved */
    /* add x0, x0, #0x58 */
    /* add x1, x23, #0x58 */
    /* call #0x3555500; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x3545e54 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3545e44 */
    /* branch b #0x3545e68 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x3545e54 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x3545d10 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3545eb8 */
    /* branch b #0x3545eb8 */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3545ebc */
    /* branch b #0x3545eb8 */
    /* mov x20, x0 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
