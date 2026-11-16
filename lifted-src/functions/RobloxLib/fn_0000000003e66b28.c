/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e66b28 start_va=0x3e66b28 image_relative=0x3e66b28 bytes=376 */
void function_3e66b28__at_3e66b28(void) {
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, x1 */
    /* b.eq #0x3e66bf8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x8, #0x3e66b94 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #8]! */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x3e66bfc; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3e66b94 */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x3e66bfc; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x3e66b70 */
    /* str x19, [x20, #0x30] */
    /* cbz x19, #0x3e66bec */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3e66bbc */
    /* ldr x1, [x8, #0x28] */
    /* cbnz x1, #0x3e66bb4 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x3e66ba4 */
    /* add x0, x20, #8 */
    /* call #0x3e66bfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x3e66bec */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x3e66ca0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x18] */
    /* cmp x21, x8 */
    /* b.lt #0x3e66bcc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* cmp x19, x1 */
    /* b.eq #0x3e66c8c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x19, #0x3e66c5c */
    /* ldrsw x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x10]! */
    /* ldrsw x10, [x0, #8] */
    /* add x11, x9, x10, lsl #3 */
    /* ldur x11, [x11, #-8] */
    /* str x11, [x9, x8, lsl #3] */
    /* str w8, [x11, #0x20] */
    /* sub w1, w10, #1 */
    /* mov w2, #0 */
    /* call #0x174b5c4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x18] */
    /* sub x22, x21, #8 */
    /* str x20, [x21] */
    /* cbz x20, #0x3e66c80 */
    /* str x22, [sp, #8] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x21, #0x18] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x174a238; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3e66db4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
