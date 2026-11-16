/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bd3220 start_va=0x1bd3220 image_relative=0x1bd3220 bytes=288 */
void function_1bd3220__at_1bd3220(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, x1, #0x58 */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x0, #8] */
    /* add x0, x8, x10, asr #1 */
    /* tbz w10, #0, #0x1bd3258 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x8, x20, #0x58 */
    /* cmp x20, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x19, #8] */
    /* add x0, x8, x10, asr #1 */
    /* tbz w10, #0, #0x1bd3280 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w10, [x8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x1bd32d8 */
    /* cmp x8, x9 */
    /* b.ne #0x1bd3304 */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x1bd3304 */
    /* ldrh w8, [sp, #0x50] */
    /* ldrh w9, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x1bd3304 */
    /* ldrb w8, [sp, #0x58] */
    /* ldrb w9, [sp, #0x28] */
    /* branch b #0x1bd32f8 */
    /* cmp x8, x9 */
    /* b.ne #0x1bd3304 */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x1bd3304 */
    /* ldrh w8, [sp, #0x50] */
    /* ldrh w9, [sp, #0x20] */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x1bd3308 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
