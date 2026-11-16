/*
 * Evidence-based lift for Roblox::function_1ff7c0
 * Start VA: 0x1001ff7c0; image-relative: 0x1ff7c0; bytes: 928
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ff7c0__at_1ff7c0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x9, [x9] */
    /* subs x8, x8, x9 */
    /* memory str x8, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [sp, #8] */
    /* subs x8, x8, x9 */
    /* memory ldr x9, [sp, #0x10] */
    /* subs x8, x8, x9 */
    /* conditional branch b.hs #0x1001ff870; control-flow target retained in assembly fallback */
    goto label__0x1001ff80c;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* lsl x0, x8, #1 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x9, [sp, #0x10] */
    /* add x1, x8, x9 */
    /* call #0x1001ffc94; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x0, [x8] */
    /* memory ldr x8, [sp] */
    /* lsr x1, x8, #0 */
    /* call #0x1005c1388; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory str x0, [x8] */
    /* memory ldr x8, [sp] */
    /* memory ldur x9, [x29, #-8] */
    /* memory str x8, [x9, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* add x8, x8, x9 */
    /* memory ldur x9, [x29, #-8] */
    /* memory str x8, [x9, #0x10] */
    goto label__0x1001ff870;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, #0xa */
    /* call #0x1001ff7c0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* memory str w8, [sp, #0xc] */
    /* memory ldur x8, [x29, #-8] */
    /* lsr x8, x8, #0x1c */
    /* memory str w8, [sp, #8] */
    /* memory ldur x8, [x29, #-8] */
    /* lsr x8, x8, #0x38 */
    /* memory str w8, [sp, #4] */
    /* memory ldr w8, [sp, #4] */
    /* conditional branch cbnz w8, #0x1001ff994; control-flow target retained in assembly fallback */
    goto label__0x1001ff8c8;
    /* memory ldr w8, [sp, #8] */
    /* conditional branch cbnz w8, #0x1001ff934; control-flow target retained in assembly fallback */
    goto label__0x1001ff8d4;
    /* memory ldr w8, [sp, #0xc] */
    /* subs w8, w8, #4, lsl #12 */
    /* conditional branch b.hs #0x1001ff90c; control-flow target retained in assembly fallback */
    goto label__0x1001ff8e4;
    /* memory ldr w8, [sp, #0xc] */
    /* subs w8, w8, #0x80 */
    /* conditional branch b.hs #0x1001ff900; control-flow target retained in assembly fallback */
    goto label__0x1001ff8f4;
    /* mov w8, #1 */
    /* memory str w8, [sp] */
    goto label__0x1001ffab0;
    /* mov w8, #2 */
    /* memory str w8, [sp] */
    goto label__0x1001ffa94;
    /* memory ldr w8, [sp, #0xc] */
    /* subs w8, w8, #0x200, lsl #12 */
    /* conditional branch b.hs #0x1001ff928; control-flow target retained in assembly fallback */
    goto label__0x1001ff91c;
    /* mov w8, #3 */
    /* memory str w8, [sp] */
    goto label__0x1001ffa78;
    /* mov w8, #4 */
    /* memory str w8, [sp] */
    goto label__0x1001ffa5c;
    /* memory ldr w8, [sp, #8] */
    /* subs w8, w8, #4, lsl #12 */
    /* conditional branch b.hs #0x1001ff96c; control-flow target retained in assembly fallback */
    goto label__0x1001ff944;
    /* memory ldr w8, [sp, #8] */
    /* subs w8, w8, #0x80 */
    /* conditional branch b.hs #0x1001ff960; control-flow target retained in assembly fallback */
    goto label__0x1001ff954;
    /* mov w8, #5 */
    /* memory str w8, [sp] */
    goto label__0x1001ffa44;
    /* mov w8, #6 */
    /* memory str w8, [sp] */
    goto label__0x1001ffa28;
    /* memory ldr w8, [sp, #8] */
    /* subs w8, w8, #0x200, lsl #12 */
    /* conditional branch b.hs #0x1001ff988; control-flow target retained in assembly fallback */
    goto label__0x1001ff97c;
    /* mov w8, #7 */
    /* memory str w8, [sp] */
    goto label__0x1001ffa0c;
    /* mov w8, #8 */
    /* memory str w8, [sp] */
    goto label__0x1001ff9f0;
    /* memory ldr w8, [sp, #4] */
    /* subs w8, w8, #0x80 */
    /* conditional branch b.hs #0x1001ff9b0; control-flow target retained in assembly fallback */
    goto label__0x1001ff9a4;
    /* mov w8, #9 */
    /* memory str w8, [sp] */
    goto label__0x1001ff9d8;
    /* mov w8, #0xa */
    /* memory str w8, [sp] */
    goto label__0x1001ff9bc;
    /* memory ldr w8, [sp, #4] */
    /* lsr w8, w8, #7 */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #9] */
    goto label__0x1001ff9d8;
    /* memory ldr w8, [sp, #4] */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #8] */
    goto label__0x1001ff9f0;
    /* memory ldr w8, [sp, #8] */
    /* lsr w8, w8, #0x15 */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #7] */
    goto label__0x1001ffa0c;
    /* memory ldr w8, [sp, #8] */
    /* lsr w8, w8, #0xe */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #6] */
    goto label__0x1001ffa28;
    /* memory ldr w8, [sp, #8] */
    /* lsr w8, w8, #7 */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #5] */
    goto label__0x1001ffa44;
    /* memory ldr w8, [sp, #8] */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #4] */
    goto label__0x1001ffa5c;
    /* memory ldr w8, [sp, #0xc] */
    /* lsr w8, w8, #0x15 */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #3] */
    goto label__0x1001ffa78;
    /* memory ldr w8, [sp, #0xc] */
    /* lsr w8, w8, #0xe */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #2] */
    goto label__0x1001ffa94;
    /* memory ldr w8, [sp, #0xc] */
    /* lsr w8, w8, #7 */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9, #1] */
    goto label__0x1001ffab0;
    /* memory ldr w8, [sp, #0xc] */
    /* orr w8, w8, #0x80 */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9, #0x10] */
    /* memory strb w8, [x9] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory ldr w8, [sp] */
    /* subs w10, w8, #1 */
    /* memory ldrb w8, [x9, w10, sxtw] */
    /* and w8, w8, #0x7f */
    /* memory strb w8, [x9, w10, sxtw] */
    /* memory ldrsw x10, [sp] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x8, [x9, #0x10] */
    /* add x8, x8, x10 */
    /* memory str x8, [x9, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur x0, [x29, #-8] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x10] */
    /* call #0x1001ff7c0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [x8, #0x10] */
    /* memory ldur x1, [x29, #-8] */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x3, #-1 */
    /* call #0x1005c0938; return value/ABI effects unresolved */
    /* memory ldr x10, [sp, #0x10] */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x8, [x9, #0x10] */
    /* add x8, x8, x10 */
    /* memory str x8, [x9, #0x10] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    goto label__0x1001ffcd8;
}
