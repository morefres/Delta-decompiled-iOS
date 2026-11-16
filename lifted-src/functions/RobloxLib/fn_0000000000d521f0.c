/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d521f0 start_va=0xd521f0 image_relative=0xd521f0 bytes=496 */
void function_d521f0__at_d521f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* str x1, [x0] */
    /* mov x19, x0 */
    /* str xzr, [x19, #8]! */
    /* str xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x24, x20 */
    /* str xzr, [x24, #0x70]! */
    /* mov x23, x24 */
    /* str xzr, [x23, #-0x50]! */
    /* stp xzr, xzr, [x24, #-0x48] */
    /* stur x0, [x24, #-0x38] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x24, #-0x30] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x24, #-0x20] */
    /* stp x22, x21, [x24, #-0x18] */
    /* mov w8, #-1 */
    /* stur w8, [x24, #-8] */
    /* stp xzr, xzr, [x24, #8] */
    /* str wzr, [x24, #0x18] */
    /* mov w8, #0xf */
    /* strb w8, [x24, #0x1c] */
    /* str xzr, [x24, #0x20] */
    /* strb wzr, [x24, #0x28] */
    /* adrp x22, #0x618c000 */
    /* add x22, x22, #0xf80 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd522a0 */
    /* mov x0, x21 */
    /* call #0xd0f38c; ABI effects unresolved */
    /* str w0, [x20, #0x68] */
    /* branch b #0xd522ac */
    /* add x0, x21, #0x98 */
    /* call #0xd13a7c; ABI effects unresolved */
    /* str x0, [x24] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd522c8 */
    /* ldr w8, [x20, #0x68] */
    /* cmn w8, #1 */
    /* b.ne #0xd522d0 */
    /* branch b #0xd522fc */
    /* ldr x8, [x24] */
    /* cbz x8, #0xd522fc */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd53d70; ABI effects unresolved */
    /* ldr x1, [x20, #0x78] */
    /* str x0, [x20, #0x78] */
    /* cbz x1, #0xd522f0 */
    /* add x0, x20, #0x80 */
    /* call #0xd53c34; ABI effects unresolved */
    /* str x21, [x20, #0x80] */
    /* mov x0, x20 */
    /* call #0xd4fd20; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x788 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd52330 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xd52330 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd52394 */
    /* ldr w8, [x20, #0x68] */
    /* cmn w8, #1 */
    /* b.eq #0xd5239c */
    /* strb wzr, [x20, #0x18] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x608 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* mov w9, #0x16 */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #4] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, sp, #4 */
    /* mov x1, x20 */
    /* call #0xd53e5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xd53c04; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x24] */
    /* cbnz x8, #0xd52330 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* branch b #0xd52378 */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x78] */
    /* str xzr, [x20, #0x78] */
    /* cbz x1, #0xd523c0 */
    /* add x0, x20, #0x80 */
    /* call #0xd53c34; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd53758; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xd53c04; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
