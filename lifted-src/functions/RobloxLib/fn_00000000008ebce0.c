/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ebce0 start_va=0x8ebce0 image_relative=0x8ebce0 bytes=340 */
void function_8ebce0__at_8ebce0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a8] */
    /* adrp x23, #0x60ff000 */
    /* cbz w8, #0x8ebdc4 */
    /* ldr w24, [x19, #0x1b0] */
    /* sxtw x1, w24 */
    /* ldr x0, [x19, #0xb68] */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x2, [x8, #0x28] */
    /* call #0x4799b8c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #1 */
    /* csinc x8, x0, xzr, hi */
    /* add w9, w24, w8 */
    /* sub w9, w9, #1 */
    /* ldrb w10, [x23, #0x3f0] */
    /* sdiv w25, w9, w8 */
    /* cmp w10, #1 */
    /* b.ne #0x8ebd60 */
    /* ldr x8, [x19, #0x7a0] */
    /* ldr x9, [x19, #0x798] */
    /* sub x8, x8, x9 */
    /* asr x26, x8, #3 */
    /* branch b #0x8ebd64 */
    /* mov x26, #0 */
    /* ldr x22, [x19, #0xb68] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #8] */
    /* str x19, [x0] */
    /* str w20, [x0, #8] */
    /* stp x26, x21, [x0, #0x10] */
    /* stp w25, w24, [x0, #0x20] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x3e8 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb68] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x8ebe04 */
    /* ldr x8, [x19, #0x798] */
    /* ldr x9, [x19, #0x7a0] */
    /* cmp x8, x9 */
    /* b.eq #0x8ebe04 */
    /* ldur x9, [x9, #-8] */
    /* str w20, [x9, #0x29f8] */
    /* str x9, [x8, w20, uxtw #3] */
    /* ldr x8, [x19, #0x7a0] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x7a0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8faab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
