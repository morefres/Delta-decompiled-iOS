/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da45fc start_va=0x3da45fc image_relative=0x3da45fc bytes=472 */
void function_3da45fc__at_3da45fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* cbz x0, #0x3da4688 */
    /* mov x20, x2 */
    /* add x8, x19, #1, lsl #12 */
    /* ldrb w9, [x8, #0x998] */
    /* cmp w9, #1 */
    /* b.ne #0x3da4750 */
    /* ldrb w8, [x8, #0xa60] */
    /* cmp w8, #1 */
    /* b.ne #0x3da4750 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x3de7388; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #2 */
    /* b.ne #0x3da4718 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x9, x21, lt */
    /* ldrh w9, [x9] */
    /* mov w10, #0x3368 */
    /* cmp w9, w10 */
    /* cset w21, eq */
    /* tbz w8, #0x1f, #0x3da4728 */
    /* branch b #0x3da4720 */
    /* adrp x8, #0x6192000 */
    /* ldr x19, [x8, #0x180] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3da4778 */
    /* adrp x8, #0x6192000 */
    /* ldr x20, [x8, #0x188] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xcf1 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3da4778 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da4778 */
    /* mov w21, #0 */
    /* tbz w8, #0x1f, #0x3da4728 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz w21, #0x3da4750 */
    /* str xzr, [x20] */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3da47d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x3da476c */
    /* branch b #0x3da4778 */
    /* str xzr, [x20] */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3da4a0c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3da4778 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x3da47c0 */
    /* branch b #0x3da47cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3da47cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da47cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3da47cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
