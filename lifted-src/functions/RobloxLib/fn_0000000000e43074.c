/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e43074 start_va=0xe43074 image_relative=0xe43074 bytes=760 */
void function_e43074__at_e43074(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xe60 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ac000 */
    /* tbz w8, #0, #0xe432c8 */
    /* ldr x1, [x20, #0xe58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x309a63c; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xb0]! */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0xe431dc */
    /* ldr w9, [x20, #0x10] */
    /* mov x22, x8 */
    /* cbz x9, #0xe4312c */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe4312c */
    /* add x22, x22, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0xe4310c */
    /* branch b #0xe431dc */
    /* mov w10, #0x48 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x22, x21 */
    /* b.eq #0xe431dc */
    /* mov w23, #0x48 */
    /* ldr x10, [x22, #0x10] */
    /* cbz x10, #0xe43174 */
    /* ldrb w10, [x22, #0x40] */
    /* tbz w10, #0, #0xe43174 */
    /* add x24, x22, #0x48 */
    /* cmp x24, x21 */
    /* b.eq #0xe431cc */
    /* ldr x10, [x24] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0xe431cc */
    /* add x24, x24, #0x48 */
    /* branch b #0xe43154 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x20 */
    /* call #0xdef8c8; ABI effects unresolved */
    /* add x24, x22, #0x48 */
    /* cmp x24, x21 */
    /* b.eq #0xe431b4 */
    /* ldr x8, [x24] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe431b4 */
    /* add x24, x24, #0x48 */
    /* branch b #0xe43194 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xe4336c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x19, #0xc0] */
    /* madd x10, x9, x23, x8 */
    /* mov x22, x24 */
    /* cmp x24, x10 */
    /* b.ne #0xe43140 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x98]! */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0xe432a8 */
    /* ldr w9, [x20, #0x10] */
    /* mov x1, x8 */
    /* cbz x9, #0xe43220 */
    /* lsl x10, x9, #5 */
    /* mov x1, x8 */
    /* ldr x11, [x1] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe43220 */
    /* add x1, x1, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xe43200 */
    /* branch b #0xe432a8 */
    /* add x21, x8, x9, lsl #5 */
    /* cmp x1, x21 */
    /* b.eq #0xe432a8 */
    /* ldr x10, [x1, #0x18] */
    /* cbz x10, #0xe4323c */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0xe43260 */
    /* add x22, x1, #0x20 */
    /* cmp x22, x21 */
    /* b.eq #0xe43298 */
    /* ldr x10, [x22] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0xe43298 */
    /* add x22, x22, #0x20 */
    /* branch b #0xe43240 */
    /* add x22, x1, #0x20 */
    /* cmp x22, x21 */
    /* b.eq #0xe43284 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe43284 */
    /* add x22, x22, #0x20 */
    /* branch b #0xe43264 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xe3ae1c; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* ldr w9, [x19, #0xa8] */
    /* add x10, x8, x9, lsl #5 */
    /* mov x1, x22 */
    /* cmp x22, x10 */
    /* b.ne #0xe4322c */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe430a4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0x7ae */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x839 */
    /* add x9, x9, #0xb0, lsl #12 */
    /* add x9, x9, #0x84b */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0x7ae */
    /* sub x8, x9, #0xb0, lsl #12 */
    /* sub x1, x8, #0x84b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe58] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe430a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xe60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe43364 */
    /* branch b #0xe43358 */
    /* branch b #0xe43358 */
    /* branch b #0xe43358 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
