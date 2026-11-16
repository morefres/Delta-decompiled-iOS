/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cd3c4 start_va=0xcd3c4 image_relative=0xcd3c4 bytes=640 */
void function_cd3c4__at_cd3c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x2, #0 */
    /* mov w3, #2 */
    /* call #0xcd090; ABI effects unresolved */
    /* cbz x0, #0xcd430 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xcd0f0; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp x0, x8 */
    /* csel x25, x0, x8, lo */
    /* mov x21, x0 */
    /* mov w0, #0x404 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xcd40c */
    /* mov x23, x0 */
    /* add x8, x0, #1 */
    /* str x8, [sp, #8] */
    /* mov x22, #-1 */
    /* mov w28, #4 */
    /* mov w27, #0x404 */
    /* adrp x26, #0xe79000 */
    /* add x26, x26, #0x910 */
    /* branch b #0xcd47c */
    /* cmp x28, x25 */
    /* b.hs #0xcd55c */
    /* add x8, x28, #0x400 */
    /* cmp x8, x25 */
    /* csel x28, x8, x25, lo */
    /* sub x2, x21, x28 */
    /* cmp x28, #0x404 */
    /* csel x24, x28, x27, lo */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0xcd090; ABI effects unresolved */
    /* cbnz x0, #0xcd544 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x20, #0x38] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0xcd544 */
    /* cmp x21, #4 */
    /* b.lo #0xcd53c */
    /* sub w10, w24, #4 */
    /* add x8, x21, x10 */
    /* sub x8, x8, x28 */
    /* sub w9, w24, #3 */
    /* ldr x11, [sp, #8] */
    /* add x10, x11, x10 */
    /* branch b #0xcd508 */
    /* sub x8, x8, #1 */
    /* sub w9, w9, #1 */
    /* sub x10, x10, #1 */
    /* cmp w9, #1 */
    /* b.lt #0xcd53c */
    /* ldurb w11, [x10, #-1] */
    /* cmp w11, #0x50 */
    /* b.ne #0xcd4f4 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x4b */
    /* b.ne #0xcd4f4 */
    /* ldrb w11, [x10, #1] */
    /* cmp w11, #6 */
    /* b.ne #0xcd4f4 */
    /* ldrb w11, [x10, #2] */
    /* cmp w11, #7 */
    /* b.ne #0xcd4f4 */
    /* mov x22, x8 */
    /* cmn x22, #1 */
    /* b.eq #0xcd54c */
    /* ldr x8, [x26] */
    /* branch br x8 */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xa20 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmn x22, #1 */
    /* b.eq #0xcd40c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0xcd090; ABI effects unresolved */
    /* cbnz x0, #0xcd40c */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xce32c; ABI effects unresolved */
    /* cbnz w0, #0xcd40c */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #-1 */
    /* cbnz w8, #0xcd410 */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0xcd410 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xce3c4; ABI effects unresolved */
    /* cbnz w0, #0xcd40c */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #-1 */
    /* cbnz w8, #0xcd410 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #1 */
    /* b.ne #0xcd410 */
    /* ldr x21, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0xcd090; ABI effects unresolved */
    /* cbnz x0, #0xcd40c */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xce32c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x606, lsl #16 */
    /* cmp x8, x9 */
    /* ccmp w0, #0, #0, eq */
    /* csinv x0, x21, xzr, eq */
    /* branch b #0xcd410 */
    /* brk #1 */
}
