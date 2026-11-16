/*
 * Evidence-based lift for Roblox::function_1fff0c
 * Start VA: 0x1001fff0c; image-relative: 0x1fff0c; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fff0c__at_1fff0c(void) {
    /* sub sp, sp, #0x1a0 */
    /* memory stp x28, x27, [sp, #0x180] */
    /* memory stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory str x0, [sp, #0x60] */
    /* memory str x1, [sp, #0x58] */
    /* memory str x2, [sp, #0x50] */
    /* memory str x3, [sp, #0x48] */
    /* memory str w4, [sp, #0x44] */
    /* memory ldr x8, [sp, #0x60] */
    /* conditional branch cbz x8, #0x1001fff70; control-flow target retained in assembly fallback */
    goto label__0x1001fff4c;
    /* memory ldr x8, [sp, #0x50] */
    /* conditional branch cbz x8, #0x1001fff70; control-flow target retained in assembly fallback */
    goto label__0x1001fff58;
    /* memory ldr x8, [sp, #0x58] */
    /* conditional branch cbz x8, #0x1001fff70; control-flow target retained in assembly fallback */
    goto label__0x1001fff64;
    /* memory ldr x8, [sp, #0x48] */
    /* conditional branch cbnz x8, #0x1001fff78; control-flow target retained in assembly fallback */
    goto label__0x1001fff70;
    /* memory str xzr, [sp, #0x68] */
    goto label__0x100200108;
    /* memory ldr x8, [sp, #0x60] */
    /* memory ldrsb w8, [x8] */
    /* conditional branch cbnz w8, #0x1001fff90; control-flow target retained in assembly fallback */
    goto label__0x1001fff88;
    /* memory str xzr, [sp, #0x68] */
    goto label__0x100200108;
    /* memory ldr x8, [sp, #0x48] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldr w8, [sp, #0x44] */
    /* conditional branch cbz w8, #0x1001fffb4; control-flow target retained in assembly fallback */
    goto label__0x1001fffa4;
    /* memory ldr x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x38] */
    goto label__0x1001fffb4;
    /* memory ldr x1, [sp, #0x38] */
    /* mov x0, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x30] */
    /* conditional branch cbnz x8, #0x1001fffd8; control-flow target retained in assembly fallback */
    goto label__0x1001fffd0;
    /* memory str xzr, [sp, #0x68] */
    goto label__0x100200108;
    /* memory ldr x1, [sp, #0x60] */
    /* memory ldr x2, [sp, #0x58] */
    /* add x0, sp, #0x76 */
    /* memory str x0, [sp, #8] */
    /* call #0x10020033c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [sp, #0x176] */
    /* memory strb w9, [sp, #0x2f] */
    /* memory ldrb w9, [sp, #0x177] */
    /* memory strb w9, [sp, #0x2e] */
    /* memory str x8, [sp, #0x20] */
    /* memory str wzr, [sp, #0x1c] */
    goto label__0x10020000c;
    /* memory ldrsw x8, [sp, #0x1c] */
    /* memory ldr x9, [sp, #0x48] */
    /* subs x8, x8, x9 */
    /* conditional branch b.hs #0x1002000fc; control-flow target retained in assembly fallback */
    goto label__0x100200020;
    /* memory ldrb w8, [sp, #0x2f] */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* memory strb w8, [sp, #0x2f] */
    /* memory ldrb w8, [sp, #0x2e] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldrb w10, [sp, #0x2f] */
    /* memory ldrb w9, [x9, x10] */
    /* add w8, w8, w9 */
    /* and w8, w8, #0xff */
    /* memory strb w8, [sp, #0x2e] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldrb w9, [sp, #0x2f] */
    /* add x8, x8, x9 */
    /* memory ldrb w8, [x8] */
    /* memory strb w8, [sp, #0x1b] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldrb w9, [sp, #0x2e] */
    /* add x8, x8, x9 */
    /* memory ldrb w8, [x8] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldrb w10, [sp, #0x2f] */
    /* add x9, x9, x10 */
    /* memory strb w8, [x9] */
    /* memory ldrb w8, [sp, #0x1b] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldrb w10, [sp, #0x2e] */
    /* add x9, x9, x10 */
    /* memory strb w8, [x9] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldrb w9, [sp, #0x2f] */
    /* memory ldrb w8, [x8, x9] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldrb w10, [sp, #0x2e] */
    /* memory ldrb w9, [x9, x10] */
    /* add w8, w8, w9 */
    /* and w9, w8, #0xff */
    /* mov x8, x9 */
    /* sxtw x8, w8 */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory ldrsw x9, [sp, #0x1c] */
    /* memory ldrb w8, [x8, x9] */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldr x10, [sp, #0x10] */
    /* memory ldrb w9, [x9, x10] */
    goto label__0x10020045c;
}
