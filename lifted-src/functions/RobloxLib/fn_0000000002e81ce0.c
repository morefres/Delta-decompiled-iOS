/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e81ce0 start_va=0x2e81ce0 image_relative=0x2e81ce0 bytes=284 */
void function_2e81ce0__at_2e81ce0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x120 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x46aeecc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e81de4 */
    /* fcmp d8, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d8, mi */
    /* fmov d1, #20.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, gt */
    /* str d8, [sp, #8] */
    /* mov x21, x20 */
    /* ldr d0, [x21, #0x10]! */
    /* fcmp d0, d8 */
    /* b.eq #0x2e81de4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e81dc0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2e81d84 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2e81d84 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2e81dc0 */
    /* adrp x1, #0x6440000 */
    /* add x1, x1, #0x8d8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b4f320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2e81dc0 */
    /* adrp x2, #0x6440000 */
    /* add x2, x2, #0x8d8 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d8498; ABI effects unresolved */
    /* ldr d8, [sp, #8] */
    /* str d8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6440000 */
    /* add x1, x1, #0x8d8 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
