/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b53938 start_va=0x4b53938 image_relative=0x4b53938 bytes=412 */
void function_4b53938__at_4b53938(void) {
    /* mov x0, x30 */
    /* call #0x43a7d1c; ABI effects unresolved */
    /* mov x30, x0 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str wzr, [sp, #4] */
    /* ldp x8, x1, [x1, #0x58] */
    /* call #0x43a7544; ABI effects unresolved */
    /* add x3, sp, #4 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b53998 */
    /* mov w8, #0x100 */
    /* call #0x43a7284; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w1, w8, #2 */
    /* cbz w1, #0x4b53998 */
    /* call #0x43a7a7c; ABI effects unresolved */
    /* ldr w24, [x19, #0x60] */
    /* cbz w24, #0x4b53ab0 */
    /* ldr w22, [x19, #0x38] */
    /* ldr x23, [x19, #0x70] */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #4 */
    /* ldr x25, [x19, #0x80] */
    /* cset w8, ne */
    /* mov w9, #0x150 */
    /* mov w10, #0x148 */
    /* csel x26, x10, x9, eq */
    /* mov w9, #0x40 */
    /* mov w10, #0x38 */
    /* csel x27, x10, x9, eq */
    /* ubfiz x28, x8, #2, #0x20 */
    /* cbz w21, #0x4b539f4 */
    /* ldr w0, [x23] */
    /* call #0x4373bc0; ABI effects unresolved */
    /* cbz w0, #0x4b539f4 */
    /* ldr w8, [sp, #4] */
    /* str w8, [x23] */
    /* str xzr, [x25] */
    /* branch b #0x4b53a60 */
    /* ldr w2, [x23] */
    /* str wzr, [x23] */
    /* call #0x43a733c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr w2, [x23] */
    /* str xzr, [x25] */
    /* ldp x8, x1, [x20, #0x58] */
    /* ldr x9, [x8, x26] */
    /* ldr x3, [x8, x27] */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* str w0, [x25, x28] */
    /* ldr w1, [x23] */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4374678; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldp w9, w10, [x25, #8] */
    /* sub w8, w9, w8 */
    /* str w8, [x25, #8] */
    /* ldr w8, [sp, #8] */
    /* sub w8, w10, w8 */
    /* str w8, [x25, #0xc] */
    /* add x23, x23, #0x14 */
    /* add x25, x25, #0x14 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4b539d4 */
    /* ldr w2, [x19, #0x60] */
    /* and w8, w22, #0xfffffffd */
    /* cmp w8, #5 */
    /* b.ne #0x4b53a8c */
    /* cbz w2, #0x4b53ab0 */
    /* call #0x43a76c4; ABI effects unresolved */
    /* ldr w2, [x19, #0x60] */
    /* cbz w2, #0x4b53ab0 */
    /* ldr x9, [x19, #0x70] */
    /* mov w8, w2 */
    /* add x9, x9, #4 */
    /* ldr w10, [x9] */
    /* and w10, w10, #0xfffffffe */
    /* str w10, [x9], #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b53a9c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
