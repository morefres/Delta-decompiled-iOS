/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1f04 start_va=0xd1f04 image_relative=0xd1f04 bytes=256 */
void function_d1f04__at_d1f04(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr s0, [x20, #0x4c]! */
    /* fcmp s0, s9 */
    /* b.ne #0xd1f60 */
    /* ldr s0, [x21, #0x50] */
    /* fcmp s0, s8 */
    /* b.eq #0xd1fec */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd1fd4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd1f94 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xd1f94 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xd1fd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x61f9000 */
    /* add x1, x1, #0x2d8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xd1fd4 */
    /* adrp x2, #0x61f9000 */
    /* add x2, x2, #0x2d8 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24d9530; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* adrp x1, #0x61f9000 */
    /* add x1, x1, #0x2d8 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
