/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360e314 start_va=0x360e314 image_relative=0x360e314 bytes=348 */
void function_360e314__at_360e314(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* str xzr, [x8] */
    /* ldr w8, [x2, #8] */
    /* cmp w8, #5 */
    /* b.lt #0x360e380 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360e444 */
    /* ldr w8, [x20, #8] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0xeb9 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x10, x9, #0xeaa */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xdfb */
    /* mov w9, #0x102 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x360e444 */
    /* ldr x9, [x1] */
    /* ldr x10, [x20] */
    /* str x10, [x9, #0x9e0] */
    /* str w8, [x9, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0xc4] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #0xff */
    /* b.eq #0x360e3b4 */
    /* ldr x9, [x1] */
    /* str w8, [x9, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0xcc] */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #0xc */
    /* b.lo #0x360e3f4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360e444 */
    /* adrp x8, #0x547d000 */
    /* add x10, x8, #0xeca */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xdfb */
    /* mov w9, #0x16a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x360e444 */
    /* lsr x8, x8, #1 */
    /* ldr x12, [x1] */
    /* str x8, [x12, #0x188] */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #2 */
    /* b.lo #0x360e43c */
    /* mov x9, #0 */
    /* lsr x10, x8, #1 */
    /* add x11, x20, #0x48 */
    /* add x12, x12, #0x190 */
    /* ldr x13, [x11] */
    /* tst x8, #1 */
    /* csel x13, x11, x13, eq */
    /* ldr x13, [x13, x9, lsl #3] */
    /* str x13, [x12, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x360e41c */
    /* mov x0, x19 */
    /* call #0x360d460; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x360e45c */
    /* branch b #0x360e45c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x360d42c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
