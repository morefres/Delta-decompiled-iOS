/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a626d8 start_va=0x2a626d8 image_relative=0x2a626d8 bytes=292 */
void function_2a626d8__at_2a626d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a627e4 */
    /* mov x8, #-0x1060 */
    /* ldr x9, [x19, x8] */
    /* ldr x9, [x9, #0xd0] */
    /* add x0, x19, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x2a627e4 */
    /* add x20, x19, #0x68 */
    /* ldrb w8, [x19, #0x7f] */
    /* sxtb w21, w8 */
    /* ldr x22, [x19, #0x70] */
    /* cmp w21, #0 */
    /* csel x2, x22, x8, lt */
    /* ldrb w8, [x0, #0x19f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x190] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x2a62778 */
    /* add x10, x0, #0x188 */
    /* ldr x8, [x20] */
    /* cmp w21, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x11, [x0, #0x188] */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a627e4 */
    /* tbnz w21, #0x1f, #0x2a62788 */
    /* cmp w21, #6 */
    /* b.eq #0x2a62794 */
    /* branch b #0x2a627e4 */
    /* cmp x22, #6 */
    /* b.ne #0x2a627e4 */
    /* ldr x20, [x20] */
    /* ldr w8, [x20] */
    /* ldrh w9, [x20, #4] */
    /* mov w10, #0x7542 */
    /* movk w10, #0x7474, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6e6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2a627e4 */
    /* sub x8, x19, #0xff8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a627c8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0xdd3 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
