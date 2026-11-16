/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350a95c start_va=0x350a95c image_relative=0x350a95c bytes=280 */
void function_350a95c__at_350a95c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x1, #0x546a000 */
    /* add x1, x1, #0x150 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xb */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f5a000 */
    /* add x8, x8, #0x1b8 */
    /* str x8, [sp, #0x18] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4f88000 */
    /* add x1, x1, #0x350 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov w2, #0x1f */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x20] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x20 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x350aa08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x376aa00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x350aa3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x350aa5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350aa5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x350aa6c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
