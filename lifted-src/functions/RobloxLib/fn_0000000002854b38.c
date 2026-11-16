/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2854b38 start_va=0x2854b38 image_relative=0x2854b38 bytes=528 */
void function_2854b38__at_2854b38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x24b6c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x2854ca0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x2854c04 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x22, x21, #0x10 */
    /* adrp x25, #0x5e72000 */
    /* add x25, x25, #0xc30 */
    /* adrp x26, #0x5e72000 */
    /* add x26, x26, #0xc90 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldrh w9, [x8] */
    /* sturh w9, [x22, #-0x10] */
    /* ldrsw x9, [x8, #8] */
    /* stur w9, [x22, #-8] */
    /* ldr x9, [x25, x9, lsl #3] */
    /* add x1, x8, #0x10 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldrsw x9, [x8, #8] */
    /* ldr x9, [x26, x9, lsl #3] */
    /* add x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x28 */
    /* add x23, x23, #0x28 */
    /* cmp x24, x8 */
    /* b.lo #0x2854ba8 */
    /* branch b #0x2854ca0 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x2854ca0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x25, x9, #0x18 */
    /* add x22, x21, #0x10 */
    /* adrp x26, #0x5e72000 */
    /* add x26, x26, #0xc30 */
    /* adrp x27, #0x5e72000 */
    /* add x27, x27, #0xc90 */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x25, x9] */
    /* lsr x9, x9, x24 */
    /* tbnz w9, #0, #0x2854c8c */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldrh w9, [x8] */
    /* sturh w9, [x22, #-0x10] */
    /* ldrsw x9, [x8, #8] */
    /* stur w9, [x22, #-8] */
    /* ldr x9, [x26, x9, lsl #3] */
    /* add x1, x8, #0x10 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x23 */
    /* ldrsw x9, [x8, #8] */
    /* ldr x9, [x27, x9, lsl #3] */
    /* add x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x28 */
    /* add x23, x23, #0x28 */
    /* cmp x24, x8 */
    /* b.lo #0x2854c34 */
    /* ldr x1, [x19, #0x10] */
    /* add x8, x19, #0x40 */
    /* cmp x1, x8 */
    /* b.eq #0x2854cc8 */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2854d04 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2854d48; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2854f74 */
    /* ldr x1, [x19, #8] */
    /* add x8, x19, #0x540 */
    /* cmp x1, x8 */
    /* b.eq #0x2854d1c */
    /* mov x0, x19 */
    /* call #0x28550b4; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
