/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbf9c start_va=0xcbf9c image_relative=0xcbf9c bytes=292 */
void function_cbf9c__at_cbf9c(void) {
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
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr s0, [x20, #0x54]! */
    /* fcmp s0, s10 */
    /* b.ne #0xcc010 */
    /* ldr s0, [x21, #0x58] */
    /* fcmp s0, s9 */
    /* b.ne #0xcc010 */
    /* ldr s0, [x21, #0x5c] */
    /* fcmp s0, s8 */
    /* b.eq #0xcc0a4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcc084 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xcc044 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xcc044 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xcc084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x61f8000 */
    /* add x1, x1, #0x828 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xcc084 */
    /* adrp x2, #0x61f8000 */
    /* add x2, x2, #0x828 */
    /* add x4, sp, #4 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24db660; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x20, #8] */
    /* adrp x1, #0x61f8000 */
    /* add x1, x1, #0x828 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
