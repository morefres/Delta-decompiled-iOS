/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464c44c start_va=0x464c44c image_relative=0x464c44c bytes=208 */
void function_464c44c__at_464c44c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x14] */
    /* str xzr, [sp, #8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* sub x1, x29, #0x14 */
    /* add x3, sp, #8 */
    /* call #0x464c610; ABI effects unresolved */
    /* cbz w0, #0x464c4a8 */
    /* ldr x8, [x19, #0x10] */
    /* ldur w9, [x29, #-0x14] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* mov x0, x20 */
    /* call #0x33d4094; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldur w8, [x29, #-0x14] */
    /* str x0, [x9, x8, lsl #3] */
    /* branch b #0x464c4bc */
    /* ldur w1, [x29, #-0x14] */
    /* ldp x2, x3, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4666670; ABI effects unresolved */
    /* ldur w8, [x29, #-0x14] */
    /* ldr w9, [x19] */
    /* sub w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.eq #0x464c4e4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w10, [x19, #4] */
    /* cmp w8, w10 */
    /* b.hs #0x464c4d4 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, w8, uxtw #3 */
    /* sub x10, x10, w8, uxtw */
    /* add w8, w8, #1 */
    /* ldr x11, [x9], #8 */
    /* cbnz x11, #0x464c4d4 */
    /* str w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x464c500 */
    /* branch b #0x464c4d4 */
}
