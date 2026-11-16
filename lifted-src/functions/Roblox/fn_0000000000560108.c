/*
 * Evidence-based lift for Roblox::function_560108
 * Start VA: 0x100560108; image-relative: 0x560108; bytes: 816
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_560108__at_560108(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x10055e9d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100560190; control-flow target retained in assembly fallback */
    /* memory ldr w21, [sp, #0xc] */
    /* add x2, x21, #4 */
    /* memory ldrb w8, [x22, #4] */
    /* and w8, w8, #0xc0 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x10056016c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, x21 */
    /* conditional branch b.hs #0x1005601a8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x4ed */
    goto label__0x100560184;
    /* memory ldr w8, [x22, #0x10] */
    /* condition cmp x2, x8 */
    /* conditional branch b.ls #0x1005601c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x598 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x100560438; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100560190; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20] */
    /* memory str w21, [x20], #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x10055e878;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x10055e9d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100560238; control-flow target retained in assembly fallback */
    /* memory ldr w21, [sp, #0xc] */
    /* adds w2, w21, #1 */
    /* conditional branch b.lo #0x100560250; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x5a7 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory ldrb w8, [x22, #4] */
    /* and w8, w8, #0xc0 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x10056027c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x8, x21 */
    /* conditional branch b.hs #0x100560298; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x4ed */
    goto label__0x10056022c;
    /* memory ldr w8, [x22, #0x10] */
    /* condition cmp w2, w8 */
    /* conditional branch b.ls #0x1005602b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x5d2 */
    goto label__0x10056022c;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x100560438; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100560238; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* memory strb wzr, [x20, x21] */
    goto label__0x10056023c;
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* memory ldr x21, [x1, #0x18] */
    /* mov x1, sp */
    /* call #0x10055ed4c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100560384; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0x18] */
    /* conditional branch cbz x8, #0x100560324; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x22, #4] */
    /* and w8, w8, #0x30 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* condition cmp w8, #0x20 */
    /* conditional branch b.ne #0x100560344; control-flow target retained in assembly fallback */
    /* call #0x10055f844; return value/ABI effects unresolved */
    goto label__0x100560348;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xfa6 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    goto label__0x100560384;
    /* call #0x10055ee1c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x2, [sp, #0x10] */
    /* conditional branch cbz x2, #0x100560364; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10056037c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x9, [sp, #0x18] */
    /* memory str x8, [x19, #8] */
    /* memory str x9, [x19, #0x18] */
    /* mov w8, #1 */
    goto label__0x100560380;
    /* mov w8, #0 */
    /* and w0, w20, w8 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x10055e9d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100560424; control-flow target retained in assembly fallback */
    /* memory ldr w2, [sp, #0xc] */
    /* memory ldr w1, [x21, #0x10] */
    /* conditional branch cbz w2, #0x1005603f8; control-flow target retained in assembly fallback */
    /* condition cmp w2, w1 */
    /* conditional branch b.ne #0x100560408; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x10055e878;
    /* mov x0, x20 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x100560424;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x5e2 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
