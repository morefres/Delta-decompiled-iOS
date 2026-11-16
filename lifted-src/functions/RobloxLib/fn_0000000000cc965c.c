/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc965c start_va=0xcc965c image_relative=0xcc965c bytes=428 */
void function_cc965c__at_cc965c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xba8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcc96c4 */
    /* add x8, x20, #8 */
    /* add x9, x20, #0x28 */
    /* stp x20, x8, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* add x8, x19, #8 */
    /* stp x19, x8, [sp, #8] */
    /* ldr x8, [x19], #0x28 */
    /* str x19, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* cmp x9, x8 */
    /* b.hs #0xcc96dc */
    /* mov w19, #1 */
    /* branch b #0xcc97d0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xcc96fc */
    /* cset w19, lo */
    /* branch b #0xcc97d0 */
    /* cmp x8, x9 */
    /* b.lo #0xcc97cc */
    /* sub x0, x29, #0x31 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0xcc9808; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xcc97d0 */
    /* add x0, x20, #8 */
    /* add x1, x19, #8 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* cbz w0, #0xcc972c */
    /* add x0, x20, #8 */
    /* add x1, x19, #8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x46e9a44 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcc97cc */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x28 */
    /* call #0x3a94440; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x28 */
    /* call #0x3a94440; ABI effects unresolved */
    /* ldrsb x24, [sp, #0x1f] */
    /* ldp x20, x8, [sp, #8] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w21, w9 */
    /* ldp x11, x10, [sp, #0x20] */
    /* cmp w21, #0 */
    /* csel x19, x10, x9, lt */
    /* csel x0, x11, x22, lt */
    /* cmp w24, #0 */
    /* csel x22, x8, x24, lt */
    /* csel x1, x20, x23, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w19, w8, w9, eq */
    /* tbz x24, #0x3f, #0xcc97bc */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x37] */
    /* tbz w21, #7, #0xcc97d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcc97d0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xcc9800 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
