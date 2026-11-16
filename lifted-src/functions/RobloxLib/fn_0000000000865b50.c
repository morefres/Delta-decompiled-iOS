/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_865b50 start_va=0x865b50 image_relative=0x865b50 bytes=332 */
void function_865b50__at_865b50(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* tbnz w8, #0, #0x865b88 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x865bb0 */
    /* ldr x21, [x20, #0xfd8] */
    /* ldr x22, [x20, #0xfd0] */
    /* cmp x21, x22 */
    /* b.eq #0x865bac */
    /* sub x21, x21, #0x58 */
    /* add x0, x20, #0xfe0 */
    /* mov x1, x21 */
    /* call #0x63bb38; ABI effects unresolved */
    /* branch b #0x865b90 */
    /* str x22, [x20, #0xfd8] */
    /* add x21, x19, #0x58 */
    /* mov x0, x21 */
    /* call #0xe6f758; ABI effects unresolved */
    /* tbz w0, #0, #0x865c18 */
    /* add x0, x20, #0xfd0 */
    /* mov x1, x19 */
    /* call #0x865c9c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x865c88 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr w9, [x19, #0x18] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x527a000 */
    /* add x2, x2, #0x34 */
    /* branch b #0x865c84 */
    /* add x0, x20, #0xfd0 */
    /* mov x1, x21 */
    /* call #0x865c9c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x865c88 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x19, #0x6f] */
    /* ldr x9, [x19, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* ldr w10, [x19, #0x70] */
    /* ldr w11, [x19, #0x18] */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x2, #0x5279000 */
    /* add x2, x2, #0xfe1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
