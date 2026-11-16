/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c2d50 start_va=0x27c2d50 image_relative=0x27c2d50 bytes=720 */
void function_27c2d50__at_27c2d50(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x27c2fe0 */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8] */
    /* and w9, w0, w9 */
    /* strb w9, [x8] */
    /* ldp x8, x9, [x20, #0x188] */
    /* cmp x9, x8 */
    /* b.eq #0x27c2fc0 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x27c2fc0 */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0x930 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0x938 */
    /* orr x28, x8, #2 */
    /* mov x0, x22 */
    /* call #0x111318c; ABI effects unresolved */
    /* cbz x0, #0x27c2f90 */
    /* mov x23, x0 */
    /* ldr x24, [x22, #0x98] */
    /* cmp x24, x20 */
    /* b.eq #0x27c2df8 */
    /* cbnz x24, #0x27c2e00 */
    /* branch b #0x27c2f90 */
    /* ldr x24, [x22, #0xa0] */
    /* cbz x24, #0x27c2f90 */
    /* mov x0, x24 */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x27c2f90 */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0x27c2ee4 */
    /* sub x26, x23, #0x10 */
    /* mov x0, x26 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x27c2e84 */
    /* mov x27, x0 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x27c2e84 */
    /* ldr x0, [x19] */
    /* mov x1, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8] */
    /* and w9, w0, w9 */
    /* strb w9, [x8] */
    /* ldr x9, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x2, sp, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* call #0x2477ad0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x0, #0x27c2ee4 */
    /* mov x26, x0 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x27c2ee4 */
    /* ldr x0, [x19] */
    /* mov x1, x26 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8] */
    /* and w9, w0, w9 */
    /* strb w9, [x8] */
    /* ldr x9, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, x28, [sp, #0x20] */
    /* add x2, sp, #0x10 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* call #0x2477ad0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2d23c38; ABI effects unresolved */
    /* cbz w0, #0x27c2f2c */
    /* ldr x8, [x20, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x24, x8 */
    /* b.ne #0x27c2f5c */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8] */
    /* and w9, w0, w9 */
    /* strb w9, [x8] */
    /* branch b #0x27c2f5c */
    /* ldr x8, [x24, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x8, x20 */
    /* b.eq #0x27c2f90 */
    /* ldr x8, [x20, #0x18] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x24, x8 */
    /* b.ne #0x27c2f90 */
    /* mov x0, x22 */
    /* call #0x2cfb034; ABI effects unresolved */
    /* cbnz w0, #0x27c2f74 */
    /* mov x0, x22 */
    /* call #0x2cfae9c; ABI effects unresolved */
    /* cbz w0, #0x27c2fa8 */
    /* ldr x0, [x19] */
    /* sub x1, x23, #0xc8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8] */
    /* and w9, w0, w9 */
    /* strb w9, [x8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2d205a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x27c2dd4 */
    /* branch b #0x27c2fc0 */
    /* mov x0, x22 */
    /* call #0x2cfb068; ABI effects unresolved */
    /* cbz w0, #0x27c2f90 */
    /* sub x1, x23, #0xa8 */
    /* ldr x0, [x19] */
    /* branch b #0x27c2f7c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27c2fe0 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8] */
    /* branch b #0x27c2fe4 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x27c300c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
