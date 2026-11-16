/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ce5f8 start_va=0xce5f8 image_relative=0xce5f8 bytes=736 */
void function_ce5f8__at_ce5f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str wzr, [x1] */
    /* str xzr, [x2] */
    /* str wzr, [x3] */
    /* ldr x1, [x0, #0x60] */
    /* ldr x8, [x0, #0x138] */
    /* ldr x9, [x0, #0x78] */
    /* add x2, x9, x8 */
    /* mov w3, #0 */
    /* call #0xcd090; ABI effects unresolved */
    /* cbz x0, #0xce664 */
    /* mov w0, #-1 */
    /* branch b #0xce894 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* cbz w0, #0xce6ec */
    /* mov w24, #-1 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* cbz w0, #0xce758 */
    /* mov w23, #-1 */
    /* branch b #0xce794 */
    /* orr w8, w25, w24 */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x403, lsl #16 */
    /* cmp x26, x9 */
    /* mov w9, #-0x67 */
    /* csel w9, wzr, w9, eq */
    /* orr w8, w8, w23 */
    /* cmp w8, #0 */
    /* csinv w24, w9, wzr, eq */
    /* cbnz w8, #0xce6bc */
    /* mov w8, #0x4b50 */
    /* movk w8, #0x403, lsl #16 */
    /* cmp x26, x8 */
    /* b.ne #0xce6bc */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x22, #0xc8] */
    /* cmp x8, x9 */
    /* b.ne #0xce77c */
    /* cmp x8, #0xc */
    /* b.hi #0xce77c */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov w9, #0x1101 */
    /* tst x8, x9 */
    /* b.eq #0xce77c */
    /* mov w24, #0 */
    /* branch b #0xce6bc */
    /* cmp w23, #0 */
    /* csinv w23, w24, wzr, eq */
    /* cbnz w23, #0xce794 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x22, #0xd8] */
    /* cmp x8, x9 */
    /* b.ne #0xce784 */
    /* mov w23, #0 */
    /* branch b #0xce794 */
    /* mov w24, #-0x67 */
    /* branch b #0xce6bc */
    /* ldrb w8, [sp, #0x28] */
    /* tst w8, #8 */
    /* mov w8, #-0x67 */
    /* csel w23, w8, wzr, eq */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* cbz w0, #0xce7e4 */
    /* mov w23, #-1 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xce32c; ABI effects unresolved */
    /* cbz w0, #0xce80c */
    /* mov w23, #-1 */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* cbz w0, #0xce834 */
    /* mov w23, #-1 */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0xce84c */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.eq #0xce7ac */
    /* cbnz w23, #0xce7ac */
    /* ldr x9, [x22, #0xe0] */
    /* cmp x8, x9 */
    /* b.ne #0xce8b0 */
    /* mov w23, #0 */
    /* branch b #0xce7ac */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.eq #0xce7c4 */
    /* cbnz w23, #0xce7c4 */
    /* ldr x9, [x22, #0xe8] */
    /* cmp x8, x9 */
    /* b.ne #0xce8c4 */
    /* mov w23, #0 */
    /* branch b #0xce7c4 */
    /* ldr x24, [sp, #0x20] */
    /* cbnz w23, #0xce84c */
    /* ldr x8, [x22, #0xf0] */
    /* cmp x24, x8 */
    /* mov w8, #-0x67 */
    /* csel w23, wzr, w8, eq */
    /* ldr w8, [x19] */
    /* add w8, w8, w24 */
    /* str w8, [x19] */
    /* ldr x1, [x22, #0x60] */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0xce478; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w0, w23, wzr, eq */
    /* ldr x8, [x22, #0x138] */
    /* add x8, x24, x8 */
    /* add x8, x8, #0x1e */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x20] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [sp, #0x28] */
    /* tst w8, #8 */
    /* mov w8, #-0x67 */
    /* csel w23, w8, wzr, eq */
    /* branch b #0xce7ac */
    /* ldrb w8, [sp, #0x28] */
    /* tst w8, #8 */
    /* mov w8, #-0x67 */
    /* csel w23, w8, wzr, eq */
    /* branch b #0xce7c4 */
}
