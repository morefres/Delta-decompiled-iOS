/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3042344 start_va=0x3042344 image_relative=0x3042344 bytes=340 */
void function_3042344__at_3042344(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp, #0x20] */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x340 */
    /* add x0, sp, #0x20 */
    /* call #0x102d744; ABI effects unresolved */
    /* cbz w0, #0x3042390 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x318 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* branch b #0x3042480 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x5c8 */
    /* call #0x102d744; ABI effects unresolved */
    /* cbz w0, #0x30423d0 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x318 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x190] */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3042480 */
    /* ldrh w8, [sp, #0x28] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x3042428 */
    /* ldrh w9, [x20, #0x112] */
    /* cmp w8, w9 */
    /* b.hs #0x3042428 */
    /* ldr x9, [x20, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x1400 */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x20 */
    /* call #0x102d744; ABI effects unresolved */
    /* cbz w0, #0x3042428 */
    /* ldr x8, [x20, #0x348] */
    /* ldrh w9, [sp, #0x28] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldur q0, [x8, #0x14] */
    /* ldur q1, [x8, #4] */
    /* branch b #0x304247c */
    /* ldrh w8, [x20, #0x112] */
    /* cbz w8, #0x304237c */
    /* mov x21, #0 */
    /* mov w22, #4 */
    /* mov w23, #0x1400 */
    /* mov w24, #0x14a8 */
    /* ldr x8, [x20, #0x348] */
    /* add x0, x8, x23 */
    /* add x1, sp, #0x20 */
    /* call #0x102d744; ABI effects unresolved */
    /* cbnz w0, #0x3042470 */
    /* add x21, x21, #1 */
    /* ldrh w8, [x20, #0x112] */
    /* add x22, x22, x24 */
    /* add x23, x23, x24 */
    /* cmp x21, x8 */
    /* b.lo #0x3042440 */
    /* branch b #0x304237c */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x22 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
