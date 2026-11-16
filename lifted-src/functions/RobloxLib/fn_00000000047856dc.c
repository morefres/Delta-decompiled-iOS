/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47856dc start_va=0x47856dc image_relative=0x47856dc bytes=468 */
void function_47856dc__at_47856dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp x0, x1, [sp] */
    /* cbz x1, #0x4785740 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldrsb w0, [x20, x21] */
    /* tbnz w0, #0x1f, #0x4785728 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x4785734 */
    /* branch b #0x4785758 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4785758 */
    /* add x21, x21, #1 */
    /* cmp x19, x21 */
    /* b.ne #0x478570c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x9, #0x64fa000 */
    /* add x9, x9, #0x308 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x19, x9 */
    /* b.ne #0x47857a8 */
    /* adrp x9, #0x64fa000 */
    /* add x9, x9, #0x300 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, sp */
    /* mov x2, x19 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x4785744 */
    /* mov w0, #0 */
    /* branch b #0x4785744 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x19, #0x64fa000 */
    /* ldr x8, [x19, #0x328] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x20, x11, x10, lt */
    /* cbz x20, #0x4785828 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* ldrsb w0, [x21] */
    /* tbnz w0, #0x1f, #0x4785810 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x478581c */
    /* branch b #0x478583c */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x478583c */
    /* add x21, x21, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x47857f4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x328] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* adrp x11, #0x64fa000 */
    /* add x11, x11, #0x308 */
    /* ldrb w12, [x11, #0xf] */
    /* sxtb w10, w12 */
    /* ldr x11, [x11] */
    /* cmp w10, #0 */
    /* csel x11, x11, x12, lt */
    /* cmp x2, x11 */
    /* b.ne #0x47858a8 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x300 */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x478582c */
    /* mov w0, #0 */
    /* branch b #0x478582c */
}
