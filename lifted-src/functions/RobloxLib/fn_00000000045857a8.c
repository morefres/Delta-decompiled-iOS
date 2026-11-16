/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45857a8 start_va=0x45857a8 image_relative=0x45857a8 bytes=356 */
void function_45857a8__at_45857a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0, #0x30] */
    /* and x9, x8, #0x1fffffff */
    /* and x9, x9, #0xfffffffff0000001 */
    /* cmp x9, #1 */
    /* b.eq #0x45857f4 */
    /* ldrb w9, [x0, #0xce] */
    /* and w9, w9, #6 */
    /* adrp x10, #0x61a1000 */
    /* ldrb w10, [x10, #9] */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #4, eq */
    /* b.ne #0x458580c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x1 */
    /* ldrb w9, [x0, #0xcd] */
    /* cbz w9, #0x4585868 */
    /* mov x21, x3 */
    /* ldr x22, [x0, #0xd0] */
    /* ldr x1, [x22] */
    /* mov x0, x2 */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbnz w0, #0x4585850 */
    /* ldr x1, [x22, #8] */
    /* mov x0, x20 */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbnz w0, #0x4585850 */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x21 */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbz w0, #0x45857f8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x45857f8 */
    /* cbz x20, #0x45858d4 */
    /* ldrb w9, [x19, #0x1e] */
    /* cbnz w9, #0x45858d4 */
    /* mov x9, #0 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x3e0 */
    /* adrp x11, #0x551c000 */
    /* add x11, x11, #0xa53 */
    /* ldrb w12, [x20, x9] */
    /* cbz x12, #0x45858b4 */
    /* ldrb w12, [x10, x12] */
    /* ldrb w13, [x11, x9] */
    /* ldrb w13, [x10, x13] */
    /* cmp w12, w13 */
    /* b.ne #0x45858bc */
    /* add x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x4585888 */
    /* branch b #0x45858c4 */
    /* ldrb w9, [x11, x9] */
    /* ldrb w13, [x10, x9] */
    /* cmp w12, w13 */
    /* b.ne #0x45858d4 */
    /* str x20, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0xa5b */
    /* branch b #0x4585858 */
    /* tbz w8, #0x1c, #0x45857f4 */
    /* ldr x8, [x0, #0x220] */
    /* cbnz x8, #0x45857f4 */
    /* ldr w8, [x0, #0xe4] */
    /* cbnz w8, #0x45857f4 */
    /* ldr w8, [x0, #0x200] */
    /* cmp w8, #1 */
    /* b.lt #0x45858fc */
    /* ldr x8, [x0, #0x228] */
    /* cbz x8, #0x45857f4 */
    /* mov x1, x20 */
    /* call #0x4585af0; ABI effects unresolved */
    /* cbnz w0, #0x45858c4 */
    /* branch b #0x45857f8 */
}
