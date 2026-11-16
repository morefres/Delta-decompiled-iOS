/*
 * Evidence-based lift for Roblox::function_575a24
 * Start VA: 0x100575a24; image-relative: 0x575a24; bytes: 432
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_575a24__at_575a24(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* fmov d8, d0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100575b88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100575b88; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* lsl x9, x0, #1 */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x21, x8, x9 */
    /* mov sp, x21 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* call #0x1005d9c20; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100575b10; control-flow target retained in assembly fallback */
    /* fcvtzs x8, d8 */
    /* mov x9, #0x5c99 */
    /* movk x9, #0x4c41, lsl #16 */
    /* movk x9, #0x20ae, lsl #32 */
    /* movk x9, #0x5726, lsl #48 */
    /* smulh x9, x8, x9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x5e */
    /* msub w8, w9, w10, w8 */
    /* add w8, w8, #0x21 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* memory ldrh w11, [x9] */
    /* eor w11, w11, w8 */
    /* memory strh w11, [x9], #2 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x100575afc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xd00] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x10060a6c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w2, #4 */
    /* call #0x1005d0d00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, #0 */
    /* call #0x1005ca240; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov sp, x23 */
    goto label__0x100575b8c;
    goto label__0x100575b78;
    goto label__0x100575b78;
    goto label__0x100575b78;
    /* condition cmp w1, #1 */
    /* conditional branch b.ne #0x100575bd0; control-flow target retained in assembly fallback */
    /* call #0x1005c1010; return value/ABI effects unresolved */
    /* call #0x1005c104c; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100575bcc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
