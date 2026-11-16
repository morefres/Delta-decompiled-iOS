/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151a308 start_va=0x151a308 image_relative=0x151a308 bytes=1164 */
void function_151a308__at_151a308(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* str x2, [sp] */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x1, #8] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* ldr x25, [x0, #8] */
    /* str wzr, [x26, #8] */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x151a3a0 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x151a3a0 */
    /* mov x0, x24 */
    /* call #0x3e5ab8c; ABI effects unresolved */
    /* ldr x2, [x23, #8] */
    /* add x1, x24, #0xc0 */
    /* mov x0, x25 */
    /* mov x3, x26 */
    /* call #0x152057c; ABI effects unresolved */
    /* branch b #0x151a3b4 */
    /* ldr x2, [x23, #8] */
    /* add x1, x24, #0x38 */
    /* mov x0, x25 */
    /* mov x3, x26 */
    /* call #0x151f524; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* ldr w8, [x26, #8] */
    /* mov w9, #0x18 */
    /* umaddl x1, w8, w9, x0 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x151a85c; ABI effects unresolved */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #0x38] */
    /* str x8, [sp, #8] */
    /* ldr w28, [x19, #0x38] */
    /* ldp w23, w8, [x26, #8] */
    /* lsl x2, x23, #1 */
    /* cmp x2, x8 */
    /* b.ls #0x151a424 */
    /* add x1, x26, #0x10 */
    /* mov x0, x26 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* str x25, [sp, #0x10] */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x25, x8, #3 */
    /* cmp x27, x28 */
    /* b.hs #0x151a4c4 */
    /* cmp x22, x23 */
    /* b.hs #0x151a4c4 */
    /* ldur x20, [x19, #0x30] */
    /* add x0, x20, x25 */
    /* mov x24, x26 */
    /* ldr x8, [x26] */
    /* mov w9, #0x18 */
    /* madd x26, x22, x9, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.ne #0x151a4a8 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x26, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x151a4a8 */
    /* add x10, x20, x25 */
    /* ldr w9, [x10, #0xc] */
    /* ldr w11, [x26, #0xc] */
    /* cmp w9, w11 */
    /* b.ne #0x151a4a8 */
    /* ldr w10, [x10, #0x10] */
    /* ldr w11, [x26, #0x10] */
    /* cmp w10, w11 */
    /* b.eq #0x151a4e8 */
    /* mov x1, x26 */
    /* call #0x151a794; ABI effects unresolved */
    /* tbz w0, #0, #0x151a5e0 */
    /* mov w8, #0x18 */
    /* madd x1, x27, x8, x20 */
    /* mov x26, x24 */
    /* branch b #0x151a4d4 */
    /* cmp x27, x28 */
    /* b.hs #0x151a514 */
    /* ldur x8, [x19, #0x30] */
    /* add x1, x8, x25 */
    /* mov x0, x21 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* add x25, x25, #0x18 */
    /* branch b #0x151a43c */
    /* add x27, x27, #1 */
    /* add x22, x22, #1 */
    /* add x20, x20, x25 */
    /* ldrb w11, [x20, #0x14] */
    /* cmp w11, #1 */
    /* b.ne #0x151a690 */
    /* mov x26, x24 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x567ca4; ABI effects unresolved */
    /* branch b #0x151a434 */
    /* cmp x22, x23 */
    /* b.hs #0x151a734 */
    /* ldr x8, [x26] */
    /* mov w9, #0x18 */
    /* madd x20, x22, x9, x8 */
    /* mov x8, x20 */
    /* ldr w9, [x8, #8]! */
    /* ldr w10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* ldr x25, [sp, #0x10] */
    /* b.ne #0x151a560 */
    /* ldr w9, [sp, #0x1c] */
    /* ldr w10, [x20, #0xc] */
    /* cmp w9, w10 */
    /* b.ne #0x151a560 */
    /* ldr w9, [sp, #0x20] */
    /* ldr w10, [x20, #0x10] */
    /* cmp w9, w10 */
    /* b.eq #0x151a580 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x2d47290; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x25, #0x151a5b4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x14] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x28 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x25 */
    /* call #0x2d473a0; ABI effects unresolved */
    /* cbz w0, #0x151a5d8 */
    /* ldr x8, [x26] */
    /* add x20, x22, x22, lsl #1 */
    /* add x1, x8, x20, lsl #3 */
    /* mov x0, x26 */
    /* call #0x567ca4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x1, x8, x20, lsl #3 */
    /* ldr x0, [sp] */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x151a430 */
    /* mov x8, x26 */
    /* ldr w9, [x8, #8]! */
    /* ldr w10, [sp, #0x18] */
    /* cmp w10, w9 */
    /* ldr x25, [sp, #0x10] */
    /* b.ne #0x151a618 */
    /* ldr w9, [sp, #0x1c] */
    /* ldr w10, [x26, #0xc] */
    /* cmp w9, w10 */
    /* b.ne #0x151a618 */
    /* ldr w9, [sp, #0x20] */
    /* ldr w10, [x26, #0x10] */
    /* cmp w9, w10 */
    /* b.eq #0x151a638 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x2d47290; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x25, #0x151a66c */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x14] */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x28 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x25 */
    /* call #0x2d473a0; ABI effects unresolved */
    /* cbz w0, #0x151a684 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x567ca4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x26 */
    /* call #0x3fe258; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* mov x26, x24 */
    /* branch b #0x151a430 */
    /* ldr w11, [sp, #0x18] */
    /* cmp w11, w8 */
    /* ldr x25, [sp, #0x10] */
    /* b.ne #0x151a6b8 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x151a6b8 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, w10 */
    /* b.eq #0x151a6d8 */
    /* ldur x8, [x26, #8] */
    /* ldur w9, [x26, #0x10] */
    /* str w9, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x2d47290; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x25, #0x151a70c */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x14] */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #8] */
    /* add x8, sp, #0x28 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x25 */
    /* call #0x2d473a0; ABI effects unresolved */
    /* cbz w0, #0x151a720 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x26, x24 */
    /* call #0x567ca4; ABI effects unresolved */
    /* branch b #0x151a430 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3fe258; ABI effects unresolved */
    /* mov x26, x24 */
    /* branch b #0x151a430 */
    /* ldr w8, [x26, #8] */
    /* cmp w8, w23 */
    /* b.ls #0x151a770 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x151a814; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* mov w10, #0x18 */
    /* umaddl x2, w9, w10, x8 */
    /* str wzr, [x19, #0x38] */
    /* add x0, x19, #0x30 */
    /* call #0x151c21c; ABI effects unresolved */
    /* branch b #0x151a774 */
    /* str wzr, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
