/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3a258 start_va=0xe3a258 image_relative=0xe3a258 bytes=608 */
void function_e3a258__at_e3a258(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xd70 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ac000 */
    /* tbz w8, #0, #0xe3a400 */
    /* ldr x1, [x22, #0xd68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xe30 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0xe3a310 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x58] */
    /* cbz w9, #0xe3a350 */
    /* lsl x10, x9, #5 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe3a354 */
    /* add x21, x21, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xe3a2f4 */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0xe3a3dc */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0x70] */
    /* cbz w9, #0xe3a390 */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe3a394 */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0xe3a330 */
    /* branch b #0xe3a3dc */
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #5 */
    /* cmp x21, x22 */
    /* b.eq #0xe3a310 */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xe3a4b8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.eq #0xe3a358 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe3a370 */
    /* branch b #0xe3a358 */
    /* mov x20, x8 */
    /* mov w10, #0x48 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0xe3a3dc */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0xe3a5dc; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x21 */
    /* b.eq #0xe3a3cc */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe3a3b0 */
    /* cmp x20, x21 */
    /* b.ne #0xe3a3a4 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xe3a3e4 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe3a288 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x43, lsl #12 */
    /* add x8, x8, #0x10c */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52ce000 */
    /* add x9, x9, #0x364 */
    /* add x9, x9, #0x87, lsl #12 */
    /* add x9, x9, #0x7e2 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x43, lsl #12 */
    /* sub x0, x8, #0x10c */
    /* sub x8, x9, #0x87, lsl #12 */
    /* sub x1, x8, #0x7e2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0xd68] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe3a288 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xd70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe3a4b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xe3a4a8 */
    /* branch b #0xe3a49c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
