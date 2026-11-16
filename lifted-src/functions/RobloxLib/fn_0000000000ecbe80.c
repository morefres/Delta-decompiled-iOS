/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ecbe80 start_va=0xecbe80 image_relative=0xecbe80 bytes=248 */
void function_ecbe80__at_ecbe80(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x20, [x20] */
    /* cbz x20, #0xecbf00 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0xecbeb0 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xed8] */
    /* tbz w8, #0, #0xecbf1c */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x900 */
    /* add x0, sp, #8 */
    /* call #0xecbf78; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0xecbf34 */
    /* add x0, sp, #8 */
    /* call #0xecc190; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xecbf64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
