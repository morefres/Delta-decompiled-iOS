/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3981358 start_va=0x3981358 image_relative=0x3981358 bytes=600 */
void function_3981358__at_3981358(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w22, [x0, #0x18] */
    /* cbz w22, #0x39813cc */
    /* mov w23, #0 */
    /* add x24, x21, #0x10 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x18] */
    /* mov w0, #1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x20, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x3981390 */
    /* add x0, x21, #0x28 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr w8, [x22, #0x38]! */
    /* cbz w8, #0x3981540 */
    /* add x0, x21, #0x28 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x39814a4 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x39814a4 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3984ba0; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x3981490 */
    /* lsl x26, x8, #3 */
    /* adrp x23, #0x54af000 */
    /* add x23, x23, #0x435 */
    /* ldr x25, [x22] */
    /* add x24, x25, #0x18 */
    /* mov w0, #2 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x39815b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x1, [x25, #0x17] */
    /* tbnz x1, #0x3f, #0x3981454 */
    /* mov x0, x25 */
    /* branch b #0x3981458 */
    /* ldp x0, x1, [x25] */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x2f] */
    /* tbz x1, #0x3f, #0x3981470 */
    /* ldp x24, x1, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3981420 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x3981540 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x3981540 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x21, #0x44] */
    /* ldr w9, [x21, #0x3c] */
    /* cmp w8, w9 */
    /* b.eq #0x3981540 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x21, #0x48] */
    /* ldr x25, [x9, w8, uxtw #3] */
    /* tbnz w25, #0, #0x3981584 */
    /* str x25, [sp, #8] */
    /* adrp x22, #0x54af000 */
    /* add x22, x22, #0x435 */
    /* add x24, x25, #8 */
    /* add x23, x25, #0x20 */
    /* mov w0, #2 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x39815b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x1, [x25, #0x1f] */
    /* tbz x1, #0x3f, #0x3981504 */
    /* ldp x24, x1, [x25, #8] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x37] */
    /* tbz x1, #0x3f, #0x3981520 */
    /* ldp x23, x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbnz x25, #0x39814d4 */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x3981568 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4684a34; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3981548 */
    /* ldur x8, [x25, #-1] */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, #0x20] */
    /* branch b #0x39814c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x39815a8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
