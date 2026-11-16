/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f9f560 start_va=0xf9f560 image_relative=0xf9f560 bytes=288 */
void function_f9f560__at_f9f560(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr d0, [x20, #0x60]! */
    /* fmov d1, x23 */
    /* fcmp d0, d1 */
    /* b.ne #0xf9f5d4 */
    /* fmov s0, w22 */
    /* ldr s1, [x19, #0x68] */
    /* fcmp s1, s0 */
    /* b.ne #0xf9f5d4 */
    /* lsr x8, x22, #0x20 */
    /* ldrb w9, [x19, #0x6c] */
    /* cmp w9, w8, uxtb */
    /* b.eq #0xf9f668 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf9f648 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xf9f608 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0xf9f608 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0xf9f648 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x62bd000 */
    /* add x1, x1, #0x310 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0xf9f648 */
    /* adrp x2, #0x62bd000 */
    /* add x2, x2, #0x310 */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x24f4ce4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x20] */
    /* ldur x8, [sp, #5] */
    /* stur x8, [x20, #5] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
