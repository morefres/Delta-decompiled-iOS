/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e740a8 start_va=0xe740a8 image_relative=0xe740a8 bytes=292 */
void function_e740a8__at_e740a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* stur w1, [x29, #-0x24] */
    /* str x2, [sp, #0x30] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xe740f0 */
    /* add x0, x21, #0xd0 */
    /* add x1, x19, #8 */
    /* call #0x8be31c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xe740f4 */
    /* mov w20, #0 */
    /* add x0, x21, #0x20 */
    /* sub x1, x29, #0x24 */
    /* add x2, sp, #0x10 */
    /* call #0xe75904; ABI effects unresolved */
    /* cbz w0, #0xe741b8 */
    /* ldr x22, [sp, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* ldr w9, [x21, #0x30] */
    /* mov w10, #0x170 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* b.eq #0xe741b8 */
    /* ldr x21, [x19, #8] */
    /* str x21, [sp, #0x28] */
    /* str x21, [sp] */
    /* mov x9, sp */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0x10 */
    /* mov x1, sp */
    /* add x2, x9, #8 */
    /* call #0x8c32fc; ABI effects unresolved */
    /* cbz w20, #0xe7419c */
    /* ldr x8, [x22, #0x28] */
    /* ldr w9, [x22, #0x30] */
    /* cbz w9, #0xe74184 */
    /* lsl x11, x9, #4 */
    /* mov x10, x8 */
    /* ldr x12, [x10] */
    /* cmp x12, x21 */
    /* b.eq #0xe74188 */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0xe74168 */
    /* branch b #0xe7419c */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x10, x8 */
    /* b.eq #0xe7419c */
    /* str x19, [x10, #8] */
    /* branch b #0xe741b8 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xe741b8 */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x30 */
    /* call #0xe741cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
