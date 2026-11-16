/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4535c84 start_va=0x4535c84 image_relative=0x4535c84 bytes=724 */
void function_4535c84__at_4535c84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x452805c; ABI effects unresolved */
    /* cbz w0, #0x4535cdc */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4535cc4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x4535d14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x452c850; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4535d18 */
    /* branch b #0x4535d78 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xf044 */
    /* movk w8, #2, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4535e58 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x4535d78 */
    /* ldr x10, [x9, #8] */
    /* ldr x0, [x10] */
    /* ldr x8, [x0, #0x48] */
    /* cmp w21, #0x22 */
    /* b.gt #0x4535d80 */
    /* cmp w21, #7 */
    /* b.eq #0x4535db0 */
    /* cmp w21, #0x1b */
    /* b.eq #0x4535df0 */
    /* cmp w21, #0x1c */
    /* b.ne #0x4535dc8 */
    /* mov w21, #0 */
    /* ldr x8, [x0, #0x128] */
    /* add x9, x8, #0x10 */
    /* add x10, x0, #0x50 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* branch b #0x4535df8 */
    /* mov w21, #1 */
    /* branch b #0x4535e44 */
    /* cmp w21, #0x23 */
    /* b.eq #0x4535db8 */
    /* cmp w21, #0x26 */
    /* b.eq #0x4535e00 */
    /* cmp w21, #0x2a */
    /* b.ne #0x4535dc8 */
    /* ldrb w8, [x10, #0x24] */
    /* cbnz w8, #0x4535e34 */
    /* ldrb w8, [x0, #0x10] */
    /* cbnz w8, #0x4535e34 */
    /* call #0x453df44; ABI effects unresolved */
    /* branch b #0x4535e34 */
    /* mov w21, #0 */
    /* branch b #0x4535df8 */
    /* mov w21, #0 */
    /* ldr w8, [x0, #0x84] */
    /* str w8, [x20] */
    /* branch b #0x4535e44 */
    /* ldr w22, [x19, #0x278] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x4535e3c */
    /* ldr x9, [x9, #0x50] */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4535e40 */
    /* mov w21, #0 */
    /* ldr x8, [x0] */
    /* str x8, [x20] */
    /* branch b #0x4535e44 */
    /* ldr w2, [x20] */
    /* ldrb w8, [x10, #0x26] */
    /* ldp w11, w10, [x10, #0x34] */
    /* sub w10, w11, w10 */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* str w8, [x20] */
    /* cmp w2, #0xff */
    /* b.hi #0x4535e34 */
    /* mov x0, x9 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x4535e70; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x4535e44 */
    /* mov w21, #0xc */
    /* str w22, [x19, #0x278] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4535e58 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* ldr x22, [x0, #8] */
    /* strb w2, [x22, #0x26] */
    /* mov x20, x22 */
    /* ldr w9, [x20, #0x34]! */
    /* ldr w8, [x22, #0x38] */
    /* sub w8, w9, w8 */
    /* cmp w8, w2 */
    /* b.ne #0x4535eb4 */
    /* mov w0, #0 */
    /* cbz w1, #0x4535f48 */
    /* cmp w9, w1 */
    /* b.eq #0x4535f48 */
    /* cmp w8, w2 */
    /* csel w21, w8, w2, gt */
    /* ldrh w8, [x22, #0x28] */
    /* tbnz w8, #1, #0x4535f44 */
    /* sub w8, w1, #0x200 */
    /* mov w9, #0xfe00 */
    /* cmp w8, w9 */
    /* b.hi #0x4535f14 */
    /* mov w8, #0x1ffff */
    /* add w8, w1, w8 */
    /* tst w8, w1 */
    /* b.ne #0x4535f14 */
    /* cmp w21, #0x20 */
    /* mov w8, #0x200 */
    /* ccmp w1, w8, #0, gt */
    /* mov w8, #0x400 */
    /* csel w8, w8, w1, eq */
    /* str w8, [x22, #0x34] */
    /* ldr x8, [x22, #0x68] */
    /* cbz x8, #0x4535f14 */
    /* sub x0, x8, #4 */
    /* str x0, [x22, #0x68] */
    /* call #0x45427f0; ABI effects unresolved */
    /* str xzr, [x22, #0x68] */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x453d780; ABI effects unresolved */
    /* ldr w8, [x22, #0x34] */
    /* sub w8, w8, w21, uxth */
    /* str w8, [x22, #0x38] */
    /* cbz w19, #0x4535f48 */
    /* ldrh w8, [x22, #0x28] */
    /* orr w8, w8, #2 */
    /* strh w8, [x22, #0x28] */
    /* branch b #0x4535f48 */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
