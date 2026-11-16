/*
 * Evidence-based lift for Roblox::function_a1930
 * Start VA: 0x1000a1930; image-relative: 0xa1930; bytes: 528
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a1930__at_a1930(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb80] */
    /* call #0x100608ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x100905000 */
    /* memory ldr d8, [x22, #0x168] */
    /* fcmp d8, #0.0 */
    /* conditional branch b.eq #0x1000a1998; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005da480; return value/ABI effects unresolved */
    /* fcmp d8, d0 */
    /* conditional branch b.pl #0x1000a1998; control-flow target retained in assembly fallback */
    /* memory str xzr, [x22, #0x168] */
    goto label__0x1000a19c0;
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x5a0 */
    /* mov x0, x20 */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1000a19c0; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x580 */
    /* mov x0, x20 */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000a19f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x10060ba60; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x520 */
    /* mov x0, x20 */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x1005da4a0; return value/ABI effects unresolved */
    /* fsub d1, d8, d9 */
    /* fcmp d1, d0 */
    /* conditional branch b.pl #0x1000a1a44; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000a19d0;
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x5c0 */
    /* mov x0, x20 */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0x1005dac60; return value/ABI effects unresolved */
    /* fsub d1, d8, d9 */
    /* fcmp d1, d0 */
    /* conditional branch b.mi #0x1000a1a9c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005dd0a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000a1a9c; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007f9000 */
    /* add x2, x2, #0x560 */
    /* mov x0, x20 */
    /* call #0x1005e34a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005da440; return value/ABI effects unresolved */
    /* condition cmp x22, x0 */
    /* conditional branch b.ge #0x1000a1ab0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000a19d0;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x1000a1000 */
    /* add x8, x8, #0xb40 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x858 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x10060f920; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a19d0;
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000a1b28;
    goto label__0x1000a1b24;
    goto label__0x1000a1b24;
    goto label__0x1000a1b24;
    /* mov x21, x0 */
    goto label__0x1000a1b30;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
