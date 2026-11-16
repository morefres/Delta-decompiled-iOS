/*
 * Evidence-based lift for Roblox::function_1fa7a4
 * Start VA: 0x1001fa7a4; image-relative: 0x1fa7a4; bytes: 1040
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fa7a4__at_1fa7a4(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory stur x0, [x29, #-0x38] */
    /* memory stur x1, [x29, #-0x40] */
    /* memory stur x2, [x29, #-0x48] */
    /* memory ldur x8, [x29, #-0x38] */
    /* conditional branch cbz x8, #0x1001fa7ec; control-flow target retained in assembly fallback */
    goto label__0x1001fa7dc;
    /* memory ldur x8, [x29, #-0x40] */
    /* subs x8, x8, #0 */
    /* conditional branch b.hi #0x1001fa7f4; control-flow target retained in assembly fallback */
    goto label__0x1001fa7ec;
    /* memory stur xzr, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* mov w8, #0xf0 */
    /* memory stur w8, [x29, #-0x4c] */
    /* memory ldur x8, [x29, #-0x40] */
    /* add x8, x8, #1 */
    /* memory ldursw x9, [x29, #-0x4c] */
    /* subs x8, x8, x9 */
    /* conditional branch b.ls #0x1001fa824; control-flow target retained in assembly fallback */
    goto label__0x1001fa814;
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1001fabb4; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* memory ldursw x0, [x29, #-0x4c] */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x58] */
    /* memory ldur x8, [x29, #-0x58] */
    /* conditional branch cbnz x8, #0x1001fa844; control-flow target retained in assembly fallback */
    goto label__0x1001fa83c;
    /* memory stur xzr, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* memory stur wzr, [x29, #-0x5c] */
    /* mov w8, #0xff */
    /* memory stur w8, [x29, #-0x6c] */
    /* memory ldur x8, [x29, #-0x40] */
    /* memory stur x8, [x29, #-0x78] */
    /* memory ldursw x8, [x29, #-0x6c] */
    /* memory ldur x9, [x29, #-0x78] */
    /* subs x8, x8, x9 */
    /* conditional branch b.hs #0x1001fa878; control-flow target retained in assembly fallback */
    goto label__0x1001fa86c;
    /* memory ldursw x8, [x29, #-0x6c] */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1001fa884;
    /* memory ldur x8, [x29, #-0x78] */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1001fa884;
    /* memory ldr x8, [sp, #0x20] */
    /* memory stur x8, [x29, #-0x80] */
    /* memory ldur x8, [x29, #-0x80] */
    /* memory stur x8, [x29, #-0x68] */
    /* memory ldurb w8, [x29, #-0x68] */
    /* memory sturb w8, [x29, #-0x81] */
    /* memory ldurb w8, [x29, #-0x81] */
    /* memory ldur x9, [x29, #-0x58] */
    /* memory ldursw x10, [x29, #-0x5c] */
    /* mov x11, x10 */
    /* add w11, w11, #1 */
    /* memory stur w11, [x29, #-0x5c] */
    /* add x9, x9, x10 */
    /* memory strb w8, [x9] */
    /* memory ldur x8, [x29, #-0x58] */
    /* memory ldursw x9, [x29, #-0x5c] */
    /* add x0, x8, x9 */
    /* memory ldur x1, [x29, #-0x38] */
    /* memory ldur x2, [x29, #-0x40] */
    /* mov x3, #-1 */
    /* call #0x1005c0938; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0x40] */
    /* memory ldursw x8, [x29, #-0x5c] */
    /* add x8, x8, x9 */
    /* memory stur w8, [x29, #-0x5c] */
    goto label__0x1001fa8ec;
    /* memory ldur w8, [x29, #-0x5c] */
    /* memory ldur w9, [x29, #-0x4c] */
    /* subs w8, w8, w9 */
    /* conditional branch b.ge #0x1001fa944; control-flow target retained in assembly fallback */
    goto label__0x1001fa900;
    /* call #0x1005c1370; return value/ABI effects unresolved */
    /* mov w9, #0x100 */
    /* sdiv w8, w0, w9 */
    /* mul w8, w8, w9 */
    /* subs w8, w0, w8 */
    /* and w8, w8, #0xff */
    /* memory sturb w8, [x29, #-0x82] */
    /* memory ldurb w8, [x29, #-0x82] */
    /* memory ldur x9, [x29, #-0x58] */
    /* memory ldursw x10, [x29, #-0x5c] */
    /* add x9, x9, x10 */
    /* memory strb w8, [x9] */
    goto label__0x1001fa934;
    /* memory ldur w8, [x29, #-0x5c] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0x5c] */
    goto label__0x1001fa8ec;
    /* memory ldur w8, [x29, #-0x5c] */
    /* add w8, w8, #0x10 */
    /* subs w8, w8, #0x100 */
    /* conditional branch b.eq #0x1001fa970; control-flow target retained in assembly fallback */
    goto label__0x1001fa958;
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1001fabb4; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* memory ldur x0, [x29, #-0x58] */
    /* memory ldursw x1, [x29, #-0x5c] */
    /* sub x2, x29, #0x28 */
    /* call #0x10024bb7c; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1001fa998; control-flow target retained in assembly fallback */
    goto label__0x1001fa988;
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* mov x0, #1 */
    /* mov x1, #0x100 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x80] */
    /* conditional branch cbnz x8, #0x1001fa9c4; control-flow target retained in assembly fallback */
    goto label__0x1001fa9b4;
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* memory ldr x0, [sp, #0x80] */
    /* sub x1, x29, #0x28 */
    /* mov x2, #0x10 */
    /* mov x3, #-1 */
    /* memory str x3, [sp, #0x18] */
    /* call #0x1005c0938; return value/ABI effects unresolved */
    /* memory ldr x3, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x80] */
    /* add x0, x8, #0x10 */
    /* memory ldur x1, [x29, #-0x58] */
    /* memory ldursw x2, [x29, #-0x5c] */
    /* call #0x1005c0938; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x58] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w8, #0x100 */
    /* memory str w8, [sp, #0x7c] */
    /* memory ldrsw x1, [sp, #0x7c] */
    /* mov x0, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x70] */
    /* memory ldr x8, [sp, #0x70] */
    /* conditional branch cbnz x8, #0x1001faa30; control-flow target retained in assembly fallback */
    goto label__0x1001faa20;
    /* memory ldr x0, [sp, #0x80] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* memory ldr x0, [sp, #0x80] */
    /* memory ldr x1, [sp, #0x70] */
    /* call #0x1001fac20; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001faa5c; control-flow target retained in assembly fallback */
    goto label__0x1001faa44;
    /* memory ldr x0, [sp, #0x80] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stur xzr, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* memory ldr x0, [sp, #0x80] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x68] */
    /* memory ldur x8, [x29, #-0x48] */
    /* conditional branch cbz x8, #0x1001fab48; control-flow target retained in assembly fallback */
    goto label__0x1001faa74;
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1005bf5a0; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* conditional branch b.le #0x1001fab48; control-flow target retained in assembly fallback */
    goto label__0x1001faa88;
    /* add x1, sp, #0x67 */
    /* memory strb wzr, [sp, #0x67] */
    /* memory ldur x0, [x29, #-0x48] */
    /* call #0x1001fd450; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x58] */
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x50] */
    /* mov w8, #0x20 */
    /* memory str w8, [sp, #0x44] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldrsw x8, [sp, #0x44] */
    /* memory ldr x9, [sp, #0x38] */
    /* subs x8, x8, x9 */
    /* conditional branch b.hs #0x1001faad8; control-flow target retained in assembly fallback */
    goto label__0x1001faacc;
    /* memory ldrsw x8, [sp, #0x44] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1001faae4;
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x1001faae4;
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0x48] */
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldr x1, [sp, #0x48] */
    /* memory ldr x2, [sp, #0x70] */
    /* memory ldrsw x3, [sp, #0x7c] */
    /* mov w4, #2 */
    /* call #0x1001ffd3c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x68] */
    /* memory ldrb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0, #0x1001fab28; control-flow target retained in assembly fallback */
    goto label__0x1001fab1c;
    /* memory ldr x0, [sp, #0x58] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    goto label__0x1001fab28;
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* conditional branch cbnz x8, #0x1001fab44; control-flow target retained in assembly fallback */
    goto label__0x1001fab3c;
    /* memory stur xzr, [x29, #-0x30] */
    goto label__0x1001fab78;
    goto label__0x1001fab54;
    /* memory ldr x8, [sp, #0x70] */
    /* memory str x8, [sp, #0x68] */
    goto label__0x1001fab54;
    /* memory ldr x0, [sp, #0x68] */
    /* memory ldr w1, [sp, #0x7c] */
    /* call #0x1001fd208; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* memory stur x8, [x29, #-0x30] */
    goto label__0x1001fab78;
    /* memory ldur x8, [x29, #-0x30] */
    /* memory str x8, [sp, #8] */
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x1001faba0; control-flow target retained in assembly fallback */
    goto label__0x1001fab9c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x120 */
    return;
}
