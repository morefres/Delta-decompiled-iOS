/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ac70c start_va=0x42ac70c image_relative=0x42ac70c bytes=392 */
void function_42ac70c__at_42ac70c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1] */
    /* stur w8, [x29, #-0x24] */
    /* str wzr, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w1, [sp, #0x28] */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* cmp w8, #0 */
    /* ccmp w1, #0, #4, eq */
    /* b.eq #0x42ac780 */
    /* ldr w8, [x19] */
    /* add w9, w8, w8, lsl #1 */
    /* cmp w1, w8 */
    /* ccmp w1, w9, #2, hs */
    /* b.ls #0x42ac79c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, sp, #0x10 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr w2, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x42ac858 */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [sp, #0x10] */
    /* ldr w3, [sp, #0x28] */
    /* sub x1, x29, #0x24 */
    /* add x2, sp, #0xc */
    /* call #0x42d8db8; ABI effects unresolved */
    /* tbz w0, #0, #0x42ac858 */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [x20] */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.lo #0x42ac844 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w3, [sp, #0x28] */
    /* sub x1, x29, #0x24 */
    /* add x2, sp, #0xc */
    /* call #0x42d8db8; ABI effects unresolved */
    /* tbz w0, #0, #0x42ac858 */
    /* add x8, x20, x21, lsl #2 */
    /* ldr w9, [x8] */
    /* ldur w10, [x29, #-0x24] */
    /* add w9, w10, w9 */
    /* str w9, [x8, #4] */
    /* ldr w8, [x19] */
    /* add x9, x21, #2 */
    /* add x21, x21, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x42ac804 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [sp, #0x28] */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x42ac85c */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x42ac784 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42ac784 */
    /* branch b #0x42ac878 */
    /* branch b #0x42ac878 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x42ac88c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
