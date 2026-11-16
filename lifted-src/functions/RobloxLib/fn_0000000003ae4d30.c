/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae4d30 start_va=0x3ae4d30 image_relative=0x3ae4d30 bytes=644 */
void function_3ae4d30__at_3ae4d30(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0x498 */
    /* ldarb w9, [x8] */
    /* ldr x10, [x0, #0x478] */
    /* ldr x11, [x0, #0x480] */
    /* cmp x10, x11 */
    /* b.eq #0x3ae4e68 */
    /* sxtb x9, w9 */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3ae4e68 */
    /* mov x19, x0 */
    /* ldaxrb w10, [x8] */
    /* add w10, w10, #1 */
    /* stlxrb w11, w10, [x8] */
    /* cbnz w11, #0x3ae4d74 */
    /* ldr w8, [x19, #0x53c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x53c] */
    /* add w8, w9, #1 */
    /* sxtw x20, w8 */
    /* ldr x9, [x19, #0x480] */
    /* ldr x8, [x19, #0x478] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.hs #0x3ae4e78 */
    /* ldr d0, [x8, x20, lsl #3] */
    /* str d0, [x19, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x530] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x538] */
    /* strb w20, [x19, #0x539] */
    /* add x8, x19, #0x499 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3ae4e68 */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* tbnz w8, #0, #0x3ae4df8 */
    /* ldrb w8, [x19, #0x68] */
    /* tbz w8, #0, #0x3ae4e4c */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3ae4e4c */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x730] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3ae4e44 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3ae4e44 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x738] */
    /* ldr x8, [x19, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54c4000 */
    /* add x3, x3, #0x7dd */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x19, #8] */
    /* call #0x3ae4bc4; ABI effects unresolved */
    /* str wzr, [x19, #0x38] */
    /* str xzr, [x19, #0x510] */
    /* str xzr, [x19, #0x520] */
    /* str xzr, [x19, #0x518] */
    /* ldr x8, [x19, #0x508] */
    /* cbz x8, #0x3ae4e68 */
    /* str xzr, [x19, #0x508] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0x498 */
    /* ldarb w9, [x8] */
    /* ldr x10, [x0, #0x478] */
    /* ldr x11, [x0, #0x480] */
    /* cmp x10, x11 */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x3ae4fa0 */
    /* mov x19, x0 */
    /* sxtb x9, w9 */
    /* ldaxrb w10, [x8] */
    /* sub w10, w10, #1 */
    /* stlxrb w11, w10, [x8] */
    /* cbnz w11, #0x3ae4eb0 */
    /* ldr w8, [x19, #0x540] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x540] */
    /* sub x20, x9, #1 */
    /* ldr x9, [x19, #0x480] */
    /* ldr x8, [x19, #0x478] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.hs #0x3ae4fb0 */
    /* ldr d0, [x8, x20, lsl #3] */
    /* str d0, [x19, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x530] */
    /* mov w8, #0xff */
    /* strb w8, [x19, #0x538] */
    /* strb w20, [x19, #0x539] */
    /* add x8, x19, #0x499 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3ae4fa0 */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* tbnz w8, #0, #0x3ae4f30 */
    /* ldrb w8, [x19, #0x68] */
    /* tbz w8, #0, #0x3ae4f84 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3ae4f84 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x730] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3ae4f7c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3ae4f7c */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x738] */
    /* ldr x8, [x19, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54c4000 */
    /* add x3, x3, #0x835 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d0, [x19, #8] */
    /* call #0x3ae4bc4; ABI effects unresolved */
    /* str wzr, [x19, #0x38] */
    /* str xzr, [x19, #0x510] */
    /* str xzr, [x19, #0x520] */
    /* str xzr, [x19, #0x518] */
    /* ldr x8, [x19, #0x508] */
    /* cbz x8, #0x3ae4fa0 */
    /* str xzr, [x19, #0x508] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
