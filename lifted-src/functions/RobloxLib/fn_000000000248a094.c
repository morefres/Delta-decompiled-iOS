/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_248a094 start_va=0x248a094 image_relative=0x248a094 bytes=232 */
void function_248a094__at_248a094(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x180] */
    /* tbz w8, #2, #0x248a160 */
    /* ldr x20, [x0, #0x70] */
    /* cbz x20, #0x248a160 */
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xba8] */
    /* ldr x21, [x20, #8] */
    /* tbz w8, #0, #0x248a100 */
    /* ldr x8, [x20] */
    /* cmp x21, x8 */
    /* b.eq #0x248a160 */
    /* ldr x19, [x21, #-0x10]! */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ccmp x19, #0, #4, ls */
    /* b.eq #0x248a0c8 */
    /* branch b #0x248a164 */
    /* ldr x8, [x20] */
    /* cmp x21, x8 */
    /* b.eq #0x248a160 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* ldr x23, [x8, x21] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x23, hi */
    /* cmp x8, #0 */
    /* csel x19, x19, x8, eq */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x248a118 */
    /* branch b #0x248a164 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
