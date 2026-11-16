/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468968c start_va=0x468968c image_relative=0x468968c bytes=572 */
void function_468968c__at_468968c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #3, #0x4689714 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, #0x20] */
    /* ldrb w9, [x9, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x4689714 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x46896f4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46898b4 */
    /* ldrb w8, [x19, #1] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldrb w10, [x19, #2] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* and w10, w8, #0x20 */
    /* cmp w9, #0xa */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x468986c */
    /* tbnz w8, #5, #0x4689730 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* tbz w8, #0, #0x46897a4 */
    /* mov w21, #1 */
    /* branch b #0x46897b8 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4689750 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x468988c */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0xb */
    /* b.ne #0x4689790 */
    /* mov x0, x19 */
    /* call #0x45dd968; ABI effects unresolved */
    /* cbz w0, #0x4689790 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638bf4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x466890c; ABI effects unresolved */
    /* cbz w0, #0x4689790 */
    /* mov x0, x22 */
    /* call #0x466aa98; ABI effects unresolved */
    /* branch b #0x46897b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x463134c; ABI effects unresolved */
    /* branch b #0x46897b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4630e34; ABI effects unresolved */
    /* mov w21, w0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4688a7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x45e1ef4; ABI effects unresolved */
    /* cbz w0, #0x4689810 */
    /* cbz x20, #0x4689864 */
    /* ldr w8, [x19, #4] */
    /* lsl w8, w8, #3 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* clz w10, w20 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #6 */
    /* add x9, x20, x9 */
    /* add x0, x9, x8 */
    /* branch b #0x4689878 */
    /* ldr w22, [x19, #4] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4689834 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46898a0 */
    /* ldrb w8, [x19, #2] */
    /* lsl w9, w22, #3 */
    /* clz w9, w9 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* cmp w8, #0xa */
    /* cset w8, eq */
    /* lsl x8, x9, x8 */
    /* umaddl x0, w8, w21, x20 */
    /* branch b #0x4689878 */
    /* mov x0, #0 */
    /* branch b #0x4689878 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x46898c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4689750 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4689834 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46896f0 */
}
