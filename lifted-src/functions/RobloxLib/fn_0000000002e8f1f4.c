/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e8f1f4 start_va=0x2e8f1f4 image_relative=0x2e8f1f4 bytes=288 */
void function_2e8f1f4__at_2e8f1f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x118 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e8f2fc */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x1c]! */
    /* fcmp s0, s8 */
    /* b.eq #0x2e8f2fc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e8f2d8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2e8f29c */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e8f29c */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2e8f2d8 */
    /* adrp x1, #0x6442000 */
    /* add x1, x1, #0x268 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2e8f2d8 */
    /* adrp x2, #0x6442000 */
    /* add x2, x2, #0x268 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x20, #0x1c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6442000 */
    /* add x1, x1, #0x268 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
