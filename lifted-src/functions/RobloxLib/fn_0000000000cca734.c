/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cca734 start_va=0xcca734 image_relative=0xcca734 bytes=376 */
void function_cca734__at_cca734(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xba8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcca79c */
    /* add x8, x20, #8 */
    /* add x9, x20, #0x28 */
    /* stp x20, x8, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* add x8, x19, #8 */
    /* add x9, x19, #0x28 */
    /* stp x19, x8, [sp, #8] */
    /* str x9, [sp, #0x18] */
    /* sub x0, x29, #0x21 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0xcca8ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xcca7c0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0xcca7bc */
    /* add x0, x20, #8 */
    /* add x1, x19, #8 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbz w0, #0, #0xcca7d8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcca864 */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x28 */
    /* call #0x3a94440; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x28 */
    /* call #0x3a94440; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0xcca86c */
    /* ldr x8, [sp, #0x20] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w21, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0xcca870 */
    /* mov w19, #1 */
    /* branch b #0xcca7c0 */
    /* mov w19, #0 */
    /* tbz w21, #0x1f, #0xcca880 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x37] */
    /* tbz w20, #7, #0xcca7c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcca7c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xcca8a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
