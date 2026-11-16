/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d7c74 start_va=0x33d7c74 image_relative=0x33d7c74 bytes=628 */
void function_33d7c74__at_33d7c74(void) {
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
    /* call #0x33d7d9c; ABI effects unresolved */
    /* cbz w0, #0x33d7cd0 */
    /* ldr x8, [x19, #0x10] */
    /* ldur w9, [x29, #-0x14] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* mov x0, x20 */
    /* call #0x33d4094; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldur w8, [x29, #-0x14] */
    /* str x0, [x9, x8, lsl #3] */
    /* branch b #0x33d7ce4 */
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
    /* b.eq #0x33d7d0c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w10, [x19, #4] */
    /* cmp w8, w10 */
    /* b.hs #0x33d7cfc */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, w8, uxtw #3 */
    /* sub x10, x10, w8, uxtw */
    /* add w8, w8, #1 */
    /* ldr x11, [x9], #8 */
    /* cbnz x11, #0x33d7cfc */
    /* str w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33d7d28 */
    /* branch b #0x33d7cfc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0x33d7d80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbz w8, #0x1f, #0x33d7d70 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x33dbb34; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x33d7d8c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
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
    /* b.eq #0x33d7df8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* and x9, x8, #1 */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, ne */
    /* b.ne #0x33d7e00 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x33d7de4 */
    /* cbz x8, #0x33d7e00 */
    /* mov w0, #1 */
    /* branch b #0x33d7e34 */
    /* ldrsb x8, [x2, #0x1f] */
    /* tbnz x8, #0x3f, #0x33d7e10 */
    /* add x1, x2, #8 */
    /* branch b #0x33d7e14 */
    /* ldp x1, x8, [x2, #8] */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x2d1614; ABI effects unresolved */
    /* str w1, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* tst x8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #9 */
    /* call #0x33d7e90; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x33d7e6c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.eq #0x33d7edc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w8, #9 */
    /* b.ne #0x33d7ec8 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x33d7ec8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w20, [x19, #0x18] */
    /* cmp w20, #9 */
    /* b.ne #0x33d7edc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
