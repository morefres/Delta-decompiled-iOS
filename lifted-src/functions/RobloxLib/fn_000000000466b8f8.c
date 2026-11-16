/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466b8f8 start_va=0x466b8f8 image_relative=0x466b8f8 bytes=452 */
void function_466b8f8__at_466b8f8(void) {
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
    /* call #0x466ba28; ABI effects unresolved */
    /* cbz w0, #0x466b954 */
    /* ldr x8, [x19, #0x10] */
    /* ldur w9, [x29, #-0x14] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* mov x0, x20 */
    /* call #0x33d4094; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldur w8, [x29, #-0x14] */
    /* str x0, [x9, x8, lsl #3] */
    /* branch b #0x466b968 */
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
    /* b.eq #0x466b990 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w10, [x19, #4] */
    /* cmp w8, w10 */
    /* b.hs #0x466b980 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, w8, uxtw #3 */
    /* sub x10, x10, w8, uxtw */
    /* add w8, w8, #1 */
    /* ldr x11, [x9], #8 */
    /* cbnz x11, #0x466b980 */
    /* str w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x466b9ac */
    /* branch b #0x466b980 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x466b9e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x20] */
    /* cmp w8, #9 */
    /* b.ne #0x466ba00 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x466ba10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbnz x8, #0x466b9dc */
    /* branch b #0x466ba00 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #4] */
    /* sub w8, w8, #1 */
    /* ldr w9, [x1] */
    /* and w8, w9, w8 */
    /* str w8, [x1] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* cmp x8, x2 */
    /* b.eq #0x466ba84 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* and x9, x8, #1 */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, ne */
    /* b.ne #0x466ba8c */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x466ba70 */
    /* cbz x8, #0x466ba8c */
    /* mov w0, #1 */
    /* branch b #0x466bab0 */
    /* add x1, x2, #8 */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x466babc; ABI effects unresolved */
    /* str w1, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* tst x8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
