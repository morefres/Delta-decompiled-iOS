/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4979110 start_va=0x4979110 image_relative=0x4979110 bytes=528 */
void function_4979110__at_4979110(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x2] */
    /* call #0x497653c; ABI effects unresolved */
    /* cbz x0, #0x49792d8 */
    /* cmp w23, #0x12 */
    /* b.lo #0x4979194 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xf89 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0xfcd */
    /* mov w1, #0x25 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x49792d8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x49792d8 */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x49792d8 */
    /* add x26, x25, #8 */
    /* ldr x0, [x26, w23, uxtw #3] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49792b8 */
    /* mov x22, x0 */
    /* cmp w0, #0xa */
    /* b.hs #0x49791d4 */
    /* add x21, sp, #8 */
    /* branch b #0x49791f0 */
    /* ubfiz x0, x22, #4, #0x20 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xf89 */
    /* mov w2, #0x185 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49792b8 */
    /* mov x24, #0 */
    /* mov w22, w22 */
    /* add x27, x21, #8 */
    /* ldr x0, [x26, w23, uxtw #3] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* stur x0, [x27, #-8] */
    /* str w24, [x27], #0x10 */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x49791fc */
    /* ldr x0, [x25] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* adrp x3, #0x4979000 */
    /* add x3, x3, #0x320 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x10 */
    /* call #0x4b99550; ABI effects unresolved */
    /* add x24, x21, #8 */
    /* branch b #0x497926c */
    /* mov x1, #0 */
    /* ldr x8, [x25, #0x20] */
    /* ldr w3, [x24] */
    /* ldp x4, x5, [x25] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* subs x22, x22, #1 */
    /* b.eq #0x49792a8 */
    /* ldur x25, [x24, #-8] */
    /* cbz x25, #0x4979260 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x4979260 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4979244 */
    /* ldr w23, [x24] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.le #0x4979244 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x4979248 */
    /* add x8, sp, #8 */
    /* cmp x21, x8 */
    /* b.ne #0x49792c4 */
    /* branch b #0x49792d8 */
    /* ldr x0, [x25] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xf89 */
    /* mov x0, x21 */
    /* mov w2, #0x19c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x497931c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
