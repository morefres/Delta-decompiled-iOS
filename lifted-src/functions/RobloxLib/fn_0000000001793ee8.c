/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1793ee8 start_va=0x1793ee8 image_relative=0x1793ee8 bytes=224 */
void function_1793ee8__at_1793ee8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1793fa4 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x342] */
    /* tbnz w8, #0, #0x1793fa4 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xe28] */
    /* adrp x9, #0x611f000 */
    /* ldrsw x9, [x9, #0xdf8] */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, gt */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, ne */
    /* cmp w8, #1 */
    /* b.ne #0x1793f70 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xe40] */
    /* tbz w8, #0, #0x1793f70 */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x1793f70 */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, x20 */
    /* b.lt #0x1793f70 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x1793410 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xe58] */
    /* cmp w8, #1 */
    /* b.ne #0x1793f98 */
    /* str xzr, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1791c50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17929a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
