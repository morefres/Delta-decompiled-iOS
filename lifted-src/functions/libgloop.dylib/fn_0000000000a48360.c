/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a48360 start_va=0xa48360 image_relative=0xa48360 bytes=788 */
void function_a48360__at_a48360(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x21, [x2] */
    /* cbz x21, #0xa483ac */
    /* mov x24, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa483b4 */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x28 */
    /* branch b #0xa483b8 */
    /* mov w0, #0 */
    /* branch b #0xa48654 */
    /* mov w0, #0x28 */
    /* ldr x23, [x2, #8] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x9e5 */
    /* mov w2, #0x278 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa48654 */
    /* mov x20, x0 */
    /* stp x21, x23, [x0] */
    /* stp xzr, x19, [x0, #0x18] */
    /* ldr w8, [x19, #0x20] */
    /* str x24, [sp, #0x10] */
    /* cbz w8, #0xa48404 */
    /* add x0, x20, #0x28 */
    /* ldp x23, x24, [x22] */
    /* stp x23, x0, [x20, #0x10] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa48408 */
    /* ldp x23, x24, [x22] */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w21, #0 */
    /* str w21, [sp, #4] */
    /* str x20, [sp, #0x28] */
    /* ldr x24, [x19, #0x38] */
    /* ldr x8, [x24, #0x10] */
    /* and x25, x8, x22 */
    /* ldr w8, [x19, #0x24] */
    /* str w8, [sp, #0x1c] */
    /* mov x28, #-1 */
    /* str x25, [sp, #8] */
    /* mov x27, #0 */
    /* ldr x8, [x24] */
    /* lsl x9, x25, #6 */
    /* add x8, x8, x9 */
    /* prfm pldl1keep, [x8] */
    /* mov w26, #8 */
    /* bfi x26, x25, #6, #0x3a */
    /* add x21, x26, x27, lsl #4 */
    /* branch b #0xa48478 */
    /* add x27, x27, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x27, #4 */
    /* b.eq #0xa48510 */
    /* ldr x8, [x24] */
    /* add x0, x8, x21 */
    /* call #0xa60aa4; ABI effects unresolved */
    /* cbz x0, #0xa484f0 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x21 */
    /* sub x0, x8, #8 */
    /* ldr x2, [x19, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0xa60e20; ABI effects unresolved */
    /* cbz w0, #0xa48638 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x22 */
    /* b.ne #0xa48468 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x18] */
    /* prfm pldl1keep, [x0] */
    /* ldr x1, [x23, #0x18] */
    /* prfm pldl1keep, [x1] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0xa48560 */
    /* ldr x2, [x8, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0xa48560 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xa48468 */
    /* branch b #0xa48560 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0xa485d8 */
    /* mov x28, x27 */
    /* add x8, x27, #1 */
    /* cmp x27, #3 */
    /* mov x27, x8 */
    /* b.ne #0xa48460 */
    /* branch b #0xa485e4 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0xa48530 */
    /* add x8, x25, #1 */
    /* ldr x9, [x24, #0x10] */
    /* and x25, x9, x8 */
    /* ldr x8, [sp, #8] */
    /* cmp x25, x8 */
    /* b.ne #0xa48444 */
    /* cmn x28, #1 */
    /* b.ne #0xa485e8 */
    /* ldr w21, [sp, #4] */
    /* cmp w21, #5 */
    /* b.eq #0xa48558 */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x19 */
    /* call #0xa48674; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cbnz w0, #0xa48420 */
    /* mov w19, #-1 */
    /* branch b #0xa4863c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa48638 */
    /* call #0xa60a7c; ABI effects unresolved */
    /* cbz x0, #0xa48638 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* add x8, x8, x21 */
    /* sub x0, x8, #8 */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x22 */
    /* call #0xa60e30; ABI effects unresolved */
    /* cbz w0, #0xa48638 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, x21] */
    /* ldr x20, [sp, #0x10] */
    /* str x8, [x20] */
    /* ldr x8, [x24] */
    /* add x0, x8, x21 */
    /* add x1, sp, #0x28 */
    /* call #0xa60aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x3, [x20] */
    /* adrp x2, #0xa48000 */
    /* add x2, x2, #0xb30 */
    /* mov x1, x23 */
    /* call #0xa60a90; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x50] */
    /* mov w0, #1 */
    /* branch b #0xa48654 */
    /* str x25, [sp, #8] */
    /* mov x28, x27 */
    /* branch b #0xa485e8 */
    /* mov w28, #3 */
    /* ldr x8, [x24] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* add x0, x8, x28, lsl #4 */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x22 */
    /* call #0xa60e30; ABI effects unresolved */
    /* cbz w0, #0xa48638 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x28, lsl #4 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xa60aac; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa48654 */
    /* mov w19, #0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x9e5 */
    /* mov x0, x20 */
    /* mov w2, #0x28c */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
