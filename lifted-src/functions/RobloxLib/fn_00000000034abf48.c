/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34abf48 start_va=0x34abf48 image_relative=0x34abf48 bytes=976 */
void function_34abf48__at_34abf48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [sp, #0x18] */
    /* cbz x3, #0x34abfe4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x14 */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34abfe8 */
    /* ldrb w8, [sp, #0x16] */
    /* tbz w8, #1, #0x34abfa4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34b0d30; ABI effects unresolved */
    /* cbnz w0, #0x34abfe8 */
    /* str xzr, [x19] */
    /* tbnz w22, #0x1f, #0x34abffc */
    /* ldr w8, [x21, #0x1f8] */
    /* cmp w8, w22 */
    /* b.le #0x34abfe4 */
    /* lsr w8, w22, #5 */
    /* and w9, w22, #0x1f */
    /* ldr x10, [x21, #0x1e8] */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* mov w10, #0x240 */
    /* umaddl x22, w9, w10, x8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34ac06c */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x664 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x34ac044 */
    /* add x8, x21, #0x5b8 */
    /* ldr x9, [x21, #0x5b8] */
    /* cmp x9, x8 */
    /* b.ne #0x34ac044 */
    /* ldr x9, [x21, #0x5c0] */
    /* cmp x9, x8 */
    /* b.ne #0x34ac044 */
    /* ldr w8, [x21, #0x1f8] */
    /* ldr w9, [x21, #0x1e0] */
    /* cmp w8, w9 */
    /* b.ge #0x34ac044 */
    /* mov x0, x21 */
    /* call #0x34a99f4; ABI effects unresolved */
    /* cbnz w0, #0x34abfe8 */
    /* add x9, x21, #0x5b8 */
    /* ldr x8, [x21, #0x5b8] */
    /* cmp x8, x9 */
    /* b.ne #0x34ac060 */
    /* ldr x10, [x21, #0x5c0] */
    /* cmp x10, x9 */
    /* b.eq #0x34ac148 */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* add x8, x22, #0x178 */
    /* ldp x9, x10, [x22, #0x178] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* add x9, x21, #0x378 */
    /* str x8, [x22, #0x180] */
    /* ldr x10, [x21, #0x380] */
    /* stp x9, x10, [x22, #0x178] */
    /* str x8, [x21, #0x380] */
    /* ldr x9, [x22, #0x180] */
    /* str x8, [x9] */
    /* ldr w8, [x21, #0x1e4] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x1e4] */
    /* ldrb w8, [sp, #0x15] */
    /* tbnz w8, #1, #0x34ac0c4 */
    /* ldr x0, [x21, #0x6e8] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x3497904; ABI effects unresolved */
    /* cbnz w0, #0x34ac0e8 */
    /* branch b #0x34ac108 */
    /* ldr x8, [x20, #0x60] */
    /* ldr w1, [x8, #0xc4] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x34ae1b0; ABI effects unresolved */
    /* cbnz w0, #0x34ac0e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x3454ec4; ABI effects unresolved */
    /* cbz w0, #0x34ac0ac */
    /* ldr x0, [x21, #0x6e0] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x3497904; ABI effects unresolved */
    /* cbnz w0, #0x34abfe8 */
    /* ldr w8, [x22, #0x48] */
    /* orr w8, w8, #0x10000 */
    /* str w8, [x22, #0x48] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x14] */
    /* tbz w9, #7, #0x34ac134 */
    /* ldr x9, [x8, #0x20] */
    /* ldr x10, [x21, #0x6e0] */
    /* cmp x9, x10 */
    /* b.eq #0x34ac134 */
    /* ldr x9, [x20, #0x178] */
    /* str x9, [x22, #0x1e0] */
    /* add x9, x9, #0xc0 */
    /* branch b #0x34ac138 */
    /* add x9, x22, #0x1e0 */
    /* mov w0, #0 */
    /* str x8, [x9] */
    /* str x22, [x19] */
    /* branch b #0x34abfe8 */
    /* add x9, x21, #0x680 */
    /* ldr x10, [x21, #0x680] */
    /* ldr x8, [x21, #0x688] */
    /* cmp x10, x9 */
    /* b.ne #0x34ac16c */
    /* cmp x8, x9 */
    /* b.ne #0x34ac16c */
    /* mov w0, #2 */
    /* branch b #0x34abfe8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov w1, #0x1b */
    /* call #0x3442900; ABI effects unresolved */
    /* branch b #0x34ac06c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* cbz x3, #0x34ac1e4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* str xzr, [x3] */
    /* tbnz w1, #0x1f, #0x34ac1ec */
    /* ldr w8, [x20, #0x1f8] */
    /* cmp w8, w1 */
    /* b.le #0x34ac1e4 */
    /* lsr w8, w1, #5 */
    /* and w9, w1, #0x1f */
    /* ldr x10, [x20, #0x1e8] */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* mov w10, #0x240 */
    /* umaddl x21, w9, w10, x8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34ac25c */
    /* mov w0, #0x1f */
    /* branch b #0x34ac2cc */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x664 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x34ac234 */
    /* add x8, x20, #0x5b8 */
    /* ldr x9, [x20, #0x5b8] */
    /* cmp x9, x8 */
    /* b.ne #0x34ac234 */
    /* ldr x9, [x20, #0x5c0] */
    /* cmp x9, x8 */
    /* b.ne #0x34ac234 */
    /* ldr w8, [x20, #0x1f8] */
    /* ldr w9, [x20, #0x1e0] */
    /* cmp w8, w9 */
    /* b.ge #0x34ac234 */
    /* mov x0, x20 */
    /* call #0x34a99f4; ABI effects unresolved */
    /* cbnz w0, #0x34ac2cc */
    /* add x9, x20, #0x5b8 */
    /* ldr x8, [x20, #0x5b8] */
    /* cmp x8, x9 */
    /* b.ne #0x34ac250 */
    /* ldr x10, [x20, #0x5c0] */
    /* cmp x10, x9 */
    /* b.eq #0x34ac2e0 */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* add x8, x21, #0x178 */
    /* ldp x9, x10, [x21, #0x178] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* add x9, x20, #0x378 */
    /* str x8, [x21, #0x180] */
    /* ldr x10, [x20, #0x380] */
    /* stp x9, x10, [x21, #0x178] */
    /* str x8, [x20, #0x380] */
    /* ldr x9, [x21, #0x180] */
    /* str x8, [x9] */
    /* ldr w8, [x20, #0x1e4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x1e4] */
    /* ldr x0, [x20, #0x6e8] */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x3497904; ABI effects unresolved */
    /* cbz w0, #0x34ac2bc */
    /* ldr x0, [x20, #0x6e0] */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x3497904; ABI effects unresolved */
    /* cbnz w0, #0x34ac2cc */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21, #0x1e0] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x9, x20, #0x680 */
    /* ldr x10, [x20, #0x680] */
    /* ldr x8, [x20, #0x688] */
    /* cmp x10, x9 */
    /* b.ne #0x34ac304 */
    /* cmp x8, x9 */
    /* b.ne #0x34ac304 */
    /* mov w0, #2 */
    /* branch b #0x34ac2cc */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0x1b */
    /* call #0x3442900; ABI effects unresolved */
    /* branch b #0x34ac25c */
}
