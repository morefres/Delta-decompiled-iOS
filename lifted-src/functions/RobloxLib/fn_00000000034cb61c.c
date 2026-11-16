/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cb61c start_va=0x34cb61c image_relative=0x34cb61c bytes=580 */
void function_34cb61c__at_34cb61c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x488 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6484000 */
    /* tbz w8, #0, #0x34cb760 */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x26, #0x480] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x34cb6b4 */
    /* strb wzr, [sp] */
    /* adrp x25, #0x5466000 */
    /* add x25, x25, #0x53c */
    /* mov w0, #0x42 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x26, #0x480] */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #8 */
    /* stp x8, x25, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* mul x8, x25, x8 */
    /* lsr x8, x8, #2 */
    /* mov x25, #0xf5c3 */
    /* movk x25, #0x5c28, lsl #16 */
    /* movk x25, #0xc28f, lsl #32 */
    /* movk x25, #0x28f5, lsl #48 */
    /* umulh x8, x8, x25 */
    /* cmp x20, x8, lsr #2 */
    /* b.ne #0x34cb790 */
    /* ldr x25, [x22] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xe8] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* sub x8, x8, x25 */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x34cb7f0 */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x488 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x34cb664 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x26, #0x480] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x488 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x34cb664 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* mul x8, x19, x8 */
    /* lsr x8, x8, #2 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #2 */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x551 */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x5f3 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x3c */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x34cb814 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x551 */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x63d */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x40 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x488 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x34cb858 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x34cb850 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34cb850 */
    /* branch b #0x34cb84c */
    /* branch b #0x34cb84c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
