/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d5461c start_va=0x1d5461c image_relative=0x1d5461c bytes=356 */
void function_1d5461c__at_1d5461c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0xc8]! */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x26, [x0] */
    /* ldp x22, x27, [x0, #0x18] */
    /* cmp x21, x26 */
    /* ccmp x22, x27, #0, eq */
    /* b.eq #0x1d54760 */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x1d54780; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x1d54748 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x25, #0x28 */
    /* ldrb w10, [x25] */
    /* tst w10, #1 */
    /* csel x28, x8, x9, eq */
    /* cmp x28, x0 */
    /* b.eq #0x1d54748 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x1d54724 */
    /* call #0x27a6ffc; ABI effects unresolved */
    /* cbz x0, #0x1d54724 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d54724 */
    /* mov x25, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.hs #0x1d54724 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.eq #0x1d54740 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1d54724 */
    /* cmp x23, x28 */
    /* b.ne #0x1d546d8 */
    /* add x21, x21, #8 */
    /* add x22, x22, #0x18 */
    /* cmp x21, x26 */
    /* b.ne #0x1d54674 */
    /* cmp x22, x27 */
    /* b.ne #0x1d54674 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
