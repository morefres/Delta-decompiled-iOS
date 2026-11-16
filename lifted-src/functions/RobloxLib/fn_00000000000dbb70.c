/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbb70 start_va=0xdbb70 image_relative=0xdbb70 bytes=308 */
void function_dbb70__at_dbb70(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xa0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x58]! */
    /* fcmp s0, s10 */
    /* b.ne #0xdbbe4 */
    /* ldr s0, [x19, #0x5c] */
    /* fcmp s0, s9 */
    /* b.ne #0xdbbe4 */
    /* ldr s0, [x19, #0x60] */
    /* fcmp s0, s8 */
    /* b.eq #0xdbc88 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdbc58 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xdbc18 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xdbc18 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xdbc58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x61fa000 */
    /* add x1, x1, #0x9f8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xdbc58 */
    /* adrp x2, #0x61fa000 */
    /* add x2, x2, #0x9f8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24db660; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x21, #8] */
    /* adrp x1, #0x61fa000 */
    /* add x1, x1, #0x9f8 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
