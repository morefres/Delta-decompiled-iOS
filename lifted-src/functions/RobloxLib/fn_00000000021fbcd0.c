/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21fbcd0 start_va=0x21fbcd0 image_relative=0x21fbcd0 bytes=516 */
void function_21fbcd0__at_21fbcd0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x28] */
    /* adrp x22, #0x614c000 */
    /* ldrb w8, [x22, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x21fbd8c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x21fbd1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x21fbd28 */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x21fbd2c */
    /* mov x8, #0 */
    /* mov x21, #0 */
    /* branch b #0x21fbd2c */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x21fbd5c */
    /* cmp x9, x8 */
    /* b.eq #0x21fbd68 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x21fbd3c */
    /* cmp x9, x8 */
    /* cset w23, ne */
    /* cbnz x21, #0x21fbd70 */
    /* branch b #0x21fbd88 */
    /* mov w23, #1 */
    /* cbnz x21, #0x21fbd70 */
    /* branch b #0x21fbd88 */
    /* mov w23, #0 */
    /* cbz x21, #0x21fbd88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fbd74 */
    /* cbz x9, #0x21fbea0 */
    /* tbnz w23, #0, #0x21fbe88 */
    /* ldr w8, [x19, #0x9a0] */
    /* cbz w8, #0x21fbdb8 */
    /* ldrb w8, [x22, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x21fbdc0 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* add x0, x19, #0x978 */
    /* mov x1, sp */
    /* call #0x21e0f50; ABI effects unresolved */
    /* branch b #0x21fbdc0 */
    /* add x0, x19, #0x978 */
    /* call #0x250c3c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x890] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x21fbde0 */
    /* call #0x21f4718; ABI effects unresolved */
    /* branch b #0x21fbde4 */
    /* call #0x21f5034; ABI effects unresolved */
    /* ldr w8, [x19, #0x9a4] */
    /* ldr x9, [x19, #0x5a8] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x21fbe18 */
    /* ldr x21, [x9] */
    /* lsl x22, x8, #2 */
    /* ldr w2, [x21], #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21f3720; ABI effects unresolved */
    /* subs x22, x22, #4 */
    /* b.ne #0x21fbe00 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x60] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x21f3cf4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x21fbe70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21fbe44 */
    /* cbnz x9, #0x21fbe70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x21fbe88 */
    /* mov x0, x19 */
    /* call #0x21f3a58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x21fbd8c */
    /* branch b #0x21fbe88 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
