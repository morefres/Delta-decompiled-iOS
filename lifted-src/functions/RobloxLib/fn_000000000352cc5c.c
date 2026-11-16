/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352cc5c start_va=0x352cc5c image_relative=0x352cc5c bytes=356 */
void function_352cc5c__at_352cc5c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x10 */
    /* ldr x22, [x0, #0x18] */
    /* cmp x22, x20 */
    /* b.eq #0x352cd04 */
    /* mov x23, #0 */
    /* mov w24, #0xfd */
    /* adrp x25, #0x4f88000 */
    /* add x25, x25, #0xe50 */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x352cce0 */
    /* lsr w9, w24, w8 */
    /* tbz w9, #0, #0x352cce0 */
    /* ldr x8, [x25, w8, uxtw #3] */
    /* ldr x0, [x22, #0x10] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mvn w8, w0 */
    /* and x8, x8, #1 */
    /* branch b #0x352cce4 */
    /* mov w8, #1 */
    /* add x23, x23, x8 */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x20 */
    /* b.ne #0x352cc9c */
    /* cmp x23, x21 */
    /* b.ls #0x352cd04 */
    /* mov w0, #0 */
    /* branch b #0x352cda8 */
    /* str x21, [x19, #0x30] */
    /* ldp x22, x8, [x19, #0x18] */
    /* sub x21, x8, x21 */
    /* cmp x22, x20 */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0x352cda4 */
    /* mov w23, #0xfd */
    /* adrp x24, #0x4f88000 */
    /* add x24, x24, #0xe50 */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x352cd94 */
    /* lsr w9, w23, w8 */
    /* tbz w9, #0, #0x352cd94 */
    /* ldr x8, [x24, w8, uxtw #3] */
    /* ldr x0, [x22, #0x10] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x352cd94 */
    /* ldp x8, x25, [x22] */
    /* str x25, [x8, #8] */
    /* str x8, [x25] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x352d110; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* mov x22, x25 */
    /* branch b #0x352cd98 */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x20 */
    /* ccmp x21, #0, #4, ne */
    /* b.ne #0x352cd28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
