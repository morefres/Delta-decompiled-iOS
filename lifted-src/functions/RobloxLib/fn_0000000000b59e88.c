/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b59e88 start_va=0xb59e88 image_relative=0xb59e88 bytes=692 */
void function_b59e88__at_b59e88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x730 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w20, [x0, #0xa34] */
    /* add w8, w20, #1 */
    /* str w8, [x0, #0xa34] */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb59f00 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* ldr w8, [x19, #0xa30] */
    /* stp x20, x8, [sp] */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xca0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x22, [x8, #0xc08] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w23, [x0, #0x5c] */
    /* add x0, sp, #0x3e0 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* mov w8, #0x180 */
    /* adrp x9, #0x6252000 */
    /* add x9, x9, #0x300 */
    /* umaddl x8, w23, w8, x9 */
    /* add x1, x8, x20, lsl #6 */
    /* add x0, sp, #0x3e0 */
    /* call #0x39fd934; ABI effects unresolved */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xb38] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s2, [x8, #0x130] */
    /* add x0, sp, #0x3e0 */
    /* fmov s1, #1.00000000 */
    /* fmov s3, #0.50000000 */
    /* mov w1, #0 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x22, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x3e0 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldrb w8, [x19, #0x994] */
    /* cmp w8, #1 */
    /* b.ne #0xb5a038 */
    /* ldr x1, [x19, #0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, #0xc08] */
    /* ldr w5, [x19, #0xa28] */
    /* add x2, sp, #0x3e0 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xcb6f04; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x70] */
    /* ldr x2, [x19, #0x100] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x70] */
    /* ldr x2, [x19, #0x898] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* branch b #0xb5a0e0 */
    /* ldr x22, [x19, #0x8f8] */
    /* cbnz x22, #0xb5a04c */
    /* add x8, x19, x20, lsl #4 */
    /* ldr x22, [x8, #0x908] */
    /* cbz x22, #0xb5a108 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, #0xc08] */
    /* ldr w5, [x19, #0xa28] */
    /* add x2, sp, #0x3e0 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0xcb6f04; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x8f8] */
    /* cmp x22, x8 */
    /* b.ne #0xb5a0ec */
    /* ldr x2, [x19, #0x8c8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w20, #0xb5a0f8 */
    /* ldr s0, [sp, #0x150] */
    /* str s0, [x19, #0x978] */
    /* ldr w8, [x19, #0xa34] */
    /* cmp w8, #6 */
    /* b.ne #0xb5a108 */
    /* str wzr, [x19, #0xa34] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb5a138 */
    /* add sp, sp, #0x730 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
