/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46cc130 start_va=0x46cc130 image_relative=0x46cc130 bytes=264 */
void function_46cc130__at_46cc130(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x20, #0x6674000 */
    /* add x20, x20, #0x7e8 */
    /* ldrb w8, [x20, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46cc200 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xee8 */
    /* ldr x0, [x8, #0x6d00] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w19, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w19, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x46cc1e0 */
    /* ldr x9, [sp, #8] */
    /* cmp w19, #0 */
    /* csel x0, x9, x21, lt */
    /* adrp x9, #0x6674000 */
    /* add x9, x9, #0x7e0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbz w19, #0x1f, #0x46cc1e8 */
    /* branch b #0x46cc1f4 */
    /* mov w20, #0 */
    /* tbnz w19, #0x1f, #0x46cc1f4 */
    /* tbz w20, #0, #0x46cc200 */
    /* mov w0, #0x64 */
    /* branch b #0x46cc224 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x46cc1ec */
    /* adrp x8, #0x61b0000 */
    /* ldr w19, [x8, #0xd00] */
    /* call #0x47e6458; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr w8, [x8, #0xd18] */
    /* cmp w0, #0 */
    /* csel w8, w8, wzr, ne */
    /* cmp w19, w8 */
    /* csel w0, w19, w8, gt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
