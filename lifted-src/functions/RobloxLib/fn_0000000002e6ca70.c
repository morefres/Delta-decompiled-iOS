/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e6ca70 start_va=0x2e6ca70 image_relative=0x2e6ca70 bytes=288 */
void function_2e6ca70__at_2e6ca70(void) {
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
    /* tbnz w0, #0, #0x2e6cb78 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #5.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* str s8, [sp, #0xc] */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x14]! */
    /* fcmp s0, s8 */
    /* b.eq #0x2e6cb78 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e6cb54 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2e6cb18 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e6cb18 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2e6cb54 */
    /* adrp x1, #0x643d000 */
    /* add x1, x1, #0x310 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2e6cb54 */
    /* adrp x2, #0x643d000 */
    /* add x2, x2, #0x310 */
    /* add x4, sp, #0xc */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x20, #0x14] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x643d000 */
    /* add x1, x1, #0x310 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
