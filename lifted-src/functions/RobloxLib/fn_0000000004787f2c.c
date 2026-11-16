/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4787f2c start_va=0x4787f2c image_relative=0x4787f2c bytes=252 */
void function_4787f2c__at_4787f2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4787fd8 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x4787fd8 */
    /* call #0x692400; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4787f84 */
    /* ldr x20, [x19, #0x18] */
    /* branch b #0x4787f88 */
    /* mov x20, #0 */
    /* adrp x1, #0x5569000 */
    /* add x1, x1, #0x3f5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x66a3000 */
    /* add x2, x2, #0xed0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x46ca7d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4787fbc */
    /* cbnz x19, #0x4787fc8 */
    /* branch b #0x4787fd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4787fd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4788008 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4788008 */
    /* mov x20, x0 */
    /* cbz x19, #0x478801c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
