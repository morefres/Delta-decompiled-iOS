/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4530458 start_va=0x4530458 image_relative=0x4530458 bytes=540 */
void function_4530458__at_4530458(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x4530548 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4530554 */
    /* mov x20, x1 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x4530498 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xbf] */
    /* cmp w8, #1 */
    /* b.ne #0x453058c */
    /* ldrsh w8, [x19, #0x20] */
    /* cmp w8, w20 */
    /* b.ls #0x4530644 */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, #0x38 */
    /* umaddl x21, w20, w9, x8 */
    /* ldr w8, [x19, #0x114] */
    /* cbz w8, #0x4530510 */
    /* mov w9, #1 */
    /* lsl w9, w9, w20 */
    /* cmp w20, #0x1e */
    /* mov w10, #-0x80000000 */
    /* csel w9, w10, w9, hi */
    /* tst w8, w9 */
    /* b.eq #0x4530510 */
    /* ldr w8, [x19, #0x118] */
    /* tst w8, w9 */
    /* b.eq #0x4530500 */
    /* ldrh w8, [x21, #0x14] */
    /* tbz w8, #2, #0x4530510 */
    /* ldr x8, [x21] */
    /* cmp x8, #1 */
    /* b.hi #0x4530510 */
    /* ldrh w8, [x19, #0xc0] */
    /* and w8, w8, #0xfffc */
    /* orr w8, w8, #1 */
    /* strh w8, [x19, #0xc0] */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x4530528 */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x4530530 */
    /* mov x0, x21 */
    /* call #0x454a578; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x50] */
    /* branch b #0x4530628 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x719 */
    /* branch b #0x453055c */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x67f */
    /* mov w20, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x72f8 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* branch b #0x4530618 */
    /* mov w21, #0x72f8 */
    /* movk w21, #1, lsl #16 */
    /* ldr x20, [x19] */
    /* orr w8, w21, #4 */
    /* adrp x22, #0x551b000 */
    /* add x22, x22, #0x287 */
    /* stp x8, x22, [sp, #8] */
    /* adrp x23, #0x5520000 */
    /* add x23, x23, #0x2f8 */
    /* str x23, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w24, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w24, [x20, #0x50] */
    /* mov x0, x20 */
    /* mov w1, #0x15 */
    /* call #0x453c810; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x45305f0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x216 */
    /* mov w20, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* add w8, w21, #8 */
    /* stp x8, x22, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x19] */
    /* mov w20, #0x19 */
    /* str w20, [x0, #0x50] */
    /* mov w1, #0x19 */
    /* call #0x453c810; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x4530628 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4530628 */
}
