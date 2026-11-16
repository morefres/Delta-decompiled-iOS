/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4466420 start_va=0x4466420 image_relative=0x4466420 bytes=408 */
void function_4466420__at_4466420(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x44664fc */
    /* ldrsb w9, [x19, #0x1af] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x4466464 */
    /* cbz w8, #0x44664fc */
    /* and x9, x9, #0xff */
    /* branch b #0x446646c */
    /* ldr x9, [x19, #0x1a0] */
    /* cbz x9, #0x44664fc */
    /* add x22, x19, #0x198 */
    /* ldr x10, [x19, #0x1c8] */
    /* cmp x10, x9 */
    /* b.ne #0x4466494 */
    /* ldr x0, [x19, #0x198] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* str xzr, [x19, #0x1c8] */
    /* tbnz w8, #7, #0x44664b4 */
    /* mov w8, #0 */
    /* tbnz w8, #7, #0x44664c0 */
    /* cbz w8, #0x44664fc */
    /* mov w9, w8 */
    /* ldr x8, [x19, #0x1c8] */
    /* sub x9, x9, x8 */
    /* cmp x9, x21 */
    /* csel x21, x9, x21, lo */
    /* branch b #0x44664dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1af] */
    /* tbz w8, #7, #0x4466498 */
    /* ldr x9, [x19, #0x1a0] */
    /* cbz x9, #0x44664fc */
    /* ldr x8, [x19, #0x1c8] */
    /* sub x9, x9, x8 */
    /* cmp x9, x21 */
    /* csel x21, x9, x21, lo */
    /* ldr x22, [x19, #0x198] */
    /* add x1, x22, x8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x1c8] */
    /* branch b #0x4466588 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x0, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call #0x444c7c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* ldr x0, [x8, #0x5b8] */
    /* add x3, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x447cc50; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x4466540 */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* cmp w20, #0 */
    /* ccmp x2, #0, #4, eq */
    /* b.ne #0x4466564 */
    /* str w20, [x19, #0x1f4] */
    /* cmp w20, #0x51 */
    /* mov w8, #-2 */
    /* cinc w21, w8, ne */
    /* branch b #0x4466588 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x4466574 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4466578 */
    /* mov x0, #0 */
    /* mov w1, #2 */
    /* mov x3, #0 */
    /* call #0x44262d4; ABI effects unresolved */
    /* ldr w21, [sp, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
