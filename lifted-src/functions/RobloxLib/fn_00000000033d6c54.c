/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d6c54 start_va=0x33d6c54 image_relative=0x33d6c54 bytes=480 */
void function_33d6c54__at_33d6c54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x28]! */
    /* cbz w8, #0x33d6d58 */
    /* add x0, x20, #0x18 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x33d6d04 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x33d6d04 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x33da3c0; ABI effects unresolved */
    /* ldp x8, x0, [sp, #8] */
    /* cbz x8, #0x33d6cf4 */
    /* add x22, x0, #8 */
    /* lsl x23, x8, #4 */
    /* ldr x1, [x22] */
    /* add x2, x1, #8 */
    /* mov w0, #1 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x33d3358; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x33d6cc8 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x33d6d58 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x33d6d58 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x20, #0x34] */
    /* ldr w9, [x20, #0x2c] */
    /* cmp w8, w9 */
    /* b.eq #0x33d6d58 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x38] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x33d6e08 */
    /* str x8, [sp, #8] */
    /* add x1, x8, #8 */
    /* add x2, x8, #0x10 */
    /* mov w0, #1 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x33d3358; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x33d6d2c */
    /* ldr w22, [x20, #0x50] */
    /* cbz w22, #0x33d6da4 */
    /* mov w23, #0 */
    /* add x24, x20, #0x48 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #2 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x33d6d68 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x33d6dc8 */
    /* ldr x1, [x20, #0x60] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #3 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x33d6dec */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4684a34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x33d6dd0 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x33d6d28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x33d6e2c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
