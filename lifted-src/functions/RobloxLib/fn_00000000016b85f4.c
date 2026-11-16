/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b85f4 start_va=0x16b85f4 image_relative=0x16b85f4 bytes=256 */
void function_16b85f4__at_16b85f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, x1 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x16b8638 */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0x16b867c */
    /* cmp w8, #5 */
    /* b.ne #0x16b869c */
    /* add x8, sp, #8 */
    /* branch b #0x16b8650 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #4 */
    /* b.eq #0x16b8684 */
    /* cmp x8, #5 */
    /* b.ne #0x16b869c */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* orr x8, x8, x9, lsl #32 */
    /* rev x8, x8 */
    /* mov x9, #0x31000000 */
    /* movk x9, #0x6479, lsl #32 */
    /* movk x9, #0x426f, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* branch b #0x16b8694 */
    /* ldr w8, [sp, #8] */
    /* branch b #0x16b868c */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6143 */
    /* movk w9, #0x3572, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x16b86a8 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x1fd */
    /* branch b #0x16b86b0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16b86c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16b86ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
