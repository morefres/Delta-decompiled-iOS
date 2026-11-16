/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4422064 start_va=0x4422064 image_relative=0x4422064 bytes=304 */
void function_4422064__at_4422064(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x30] */
    /* adrp x9, #0x619c000 */
    /* ldrsw x9, [x9, #0x1a8] */
    /* subs x21, x8, x9 */
    /* b.lo #0x4422114 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr w1, [x0, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x44220dc */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x28] */
    /* cbz w9, #0x4422128 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* cmn x11, #2 */
    /* b.lo #0x442212c */
    /* add x20, x20, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x44220c4 */
    /* ldp x20, x21, [sp, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x4422104 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0xe799c0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x44220e8 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4422114 */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x8 */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x20, x22 */
    /* b.eq #0x44220dc */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x4422154 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x22 */
    /* b.eq #0x4422134 */
    /* ldr x8, [x20] */
    /* cmn x8, #2 */
    /* b.hs #0x4422154 */
    /* branch b #0x4422134 */
    /* branch b #0x4422178 */
    /* branch b #0x4422178 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x442218c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
