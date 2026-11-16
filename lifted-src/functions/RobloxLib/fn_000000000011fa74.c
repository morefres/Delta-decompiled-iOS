/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fa74 start_va=0x11fa74 image_relative=0x11fa74 bytes=284 */
void function_11fa74__at_11fa74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x150] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x11fb7c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11fb6c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11faf8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x11faf8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x11fb6c */
    /* mov x21, x19 */
    /* ldr s0, [x21, #0x98]! */
    /* ldr s1, [sp, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x11fb2c */
    /* ldr s0, [x19, #0x9c] */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x11fb2c */
    /* ldr s0, [x19, #0xa0] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x11fb6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6209000 */
    /* add x1, x1, #0xec8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x11fb6c */
    /* adrp x2, #0x6209000 */
    /* add x2, x2, #0xec8 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x19, #0x98] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
