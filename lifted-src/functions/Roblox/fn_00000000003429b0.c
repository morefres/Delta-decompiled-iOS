/*
 * Evidence-based lift for Roblox::function_3429b0
 * Start VA: 0x1003429b0; image-relative: 0x3429b0; bytes: 652
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3429b0__at_3429b0(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x21, #0x18] */
    /* call #0x1005c8ec0; return value/ABI effects unresolved */
    /* adrp x8, #0x100683000 */
    /* add x8, x8, #0x348 */
    /* memory ldr x26, [x8] */
    /* condition cmp x0, x26 */
    /* conditional branch b.eq #0x100342a0c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #0x88] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ge #0x100342b84; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x48] */
    /* conditional branch cbz x0, #0x100342bac; control-flow target retained in assembly fallback */
    /* call #0x10060f240; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100342bac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x48] */
    /* call #0x1005cafa0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100342bac; control-flow target retained in assembly fallback */
    /* memory ldp x0, x27, [x21, #0x48] */
    /* call #0x1005cafa0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x1005f65c0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x1005d0260; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005f65c0; return value/ABI effects unresolved */
    /* condition cmp x22, x0 */
    /* conditional branch b.le #0x100342a68; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d0260; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* subs x22, x23, x27 */
    /* conditional branch b.lt #0x100342bb0; control-flow target retained in assembly fallback */
    /* add x8, x27, x25 */
    /* sub x8, x8, #1 */
    /* subs x25, x8, x23 */
    /* conditional branch b.lt #0x100342bb0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f65a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x1005f65c0; return value/ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* add x24, x8, x24 */
    /* mov x0, x19 */
    /* call #0x1005f6600; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100342af4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x48] */
    /* call #0x1005f6fa0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100342bac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x48] */
    /* call #0x1005ceb60; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.lt #0x100342af4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x48] */
    /* call #0x1005ceb60; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x50] */
    /* sub x9, x0, x23 */
    /* condition cmn x9, x8 */
    /* conditional branch b.mi #0x100342bdc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x48] */
    /* call #0x1005ceb60; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x50] */
    /* sub x9, x0, x23 */
    /* add x24, x9, x8 */
    /* condition cmp x24, #1 */
    /* conditional branch b.lt #0x100342bdc; control-flow target retained in assembly fallback */
    /* condition cmp x24, x25 */
    /* condition csinc x23, x24, x25, le */
    /* memory ldr x0, [x21, #0x18] */
    /* call #0x10060fae0; return value/ABI effects unresolved */
    /* condition cmp x0, x26 */
    /* conditional branch b.eq #0x100342b30; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x18] */
    /* call #0x10060fae0; return value/ABI effects unresolved */
    /* condition cmp x23, x0 */
    /* conditional branch b.lt #0x100342b30; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x18] */
    /* call #0x10060fae0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* condition cmp x23, #1 */
    /* conditional branch b.lt #0x100342bac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21, #0x48] */
    /* memory str xzr, [sp, #8] */
    /* add x4, sp, #8 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x1005d0e80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x100342be4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100342c24; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov w24, #0 */
    /* memory str x0, [x20] */
    goto label__0x100342c28;
    /* conditional branch cbz x20, #0x100342bac; control-flow target retained in assembly fallback */
    /* mov w0, #0xe */
    /* mov x1, #0 */
    /* call #0x10028fc38; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* mov w24, #0 */
    /* memory str x0, [x20] */
    goto label__0x100342bb0;
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w24, #1 */
    goto label__0x100342bb0;
    /* mov x0, x22 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100342c24; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x80] */
    /* add x8, x8, x0 */
    /* memory str x8, [x21, #0x80] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1005f6ea0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, x24 */
    /* condition cset w24, ge */
    goto label__0x100342c28;
    /* mov w24, #0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100342bb0;
}
