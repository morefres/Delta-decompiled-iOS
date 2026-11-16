/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46379d0 start_va=0x46379d0 image_relative=0x46379d0 bytes=504 */
void function_46379d0__at_46379d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4637b84 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xbf */
    /* b.ls #0x4637b98 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4637a34 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4637b64 */
    /* ldrb w8, [x20, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4637bb0 */
    /* cbnz x21, #0x4637a54 */
    /* ldr x21, [x22, #0x58] */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #3, #0x4637aa4 */
    /* mov x0, x20 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w23, #0x4637a8c */
    /* mov x0, x22 */
    /* call #0x4668644; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [x22, #8] */
    /* ldr x8, [x22] */
    /* tbnz w8, #0, #0x4637ac0 */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* branch b #0x4637ac4 */
    /* ldr w8, [x22, #0x28] */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x462a84c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4637b48 */
    /* ldur w10, [x8, #-1] */
    /* cmp w9, w10 */
    /* b.ge #0x4637af0 */
    /* sxtw x10, w9 */
    /* add w9, w9, #1 */
    /* str w9, [x22, #8] */
    /* add x10, x8, x10, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x8, #1 */
    /* csel x10, x22, x10, eq */
    /* ldr x23, [x10] */
    /* cbnz x23, #0x4637b48 */
    /* cbz w9, #0x4637b08 */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x8, x22, x9, eq */
    /* ldr x0, [x8] */
    /* branch b #0x4637b24 */
    /* mov x0, x20 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* tbnz w1, #0, #0x4637b78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x462bf94; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4637a34 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x4637b2c */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0xa0c */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4637ba8 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0xa0c */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x7a1 */
    /* mov x1, x20 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0xa0c */
    /* mov x1, x20 */
    /* mov w3, #0xa */
    /* call #0x4631838; ABI effects unresolved */
}
