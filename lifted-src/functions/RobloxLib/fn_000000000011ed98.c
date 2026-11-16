/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ed98 start_va=0x11ed98 image_relative=0x11ed98 bytes=248 */
void function_11ed98__at_11ed98(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmaxnm s8, s8, s0 */
    /* str s8, [sp, #0xc] */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0xd4]! */
    /* fcmp s0, s8 */
    /* b.eq #0x11ee78 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11ee64 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11ee20 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x11ee20 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x11ee64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6209000 */
    /* add x1, x1, #0x190 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x11ee64 */
    /* adrp x2, #0x6209000 */
    /* add x2, x2, #0x190 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19, #0xd4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
