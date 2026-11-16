/*
 * Evidence-based lift for Roblox::function_1f986c
 * Start VA: 0x1001f986c; image-relative: 0x1f986c; bytes: 640
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f986c__at_1f986c(void) {
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001f9890; control-flow target retained in assembly fallback */
    goto label__0x1001f9884;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f9adc;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #0x18] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x128] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0x48 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur d0, [x29, #-0x30] */
    /* memory stur d1, [x29, #-0x28] */
    /* memory stur d2, [x29, #-0x20] */
    /* memory stur d3, [x29, #-0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x100610820; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001f991c; control-flow target retained in assembly fallback */
    goto label__0x1001f98dc;
    /* memory ldur d0, [x29, #-0x30] */
    /* memory ldur d1, [x29, #-0x28] */
    /* memory ldur d2, [x29, #-0x20] */
    /* memory ldur d3, [x29, #-0x18] */
    /* call #0x1005bf888; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* conditional branch b.eq #0x1001f991c; control-flow target retained in assembly fallback */
    goto label__0x1001f98fc;
    /* memory ldur d0, [x29, #-0x30] */
    /* memory ldur d1, [x29, #-0x28] */
    /* memory ldur d2, [x29, #-0x20] */
    /* memory ldur d3, [x29, #-0x18] */
    /* call #0x1005bf8dc; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* conditional branch b.ne #0x1001f9924; control-flow target retained in assembly fallback */
    goto label__0x1001f991c;
    /* memory stur wzr, [x29, #-4] */
    goto label__0x1001f9adc;
    /* memory sturb wzr, [x29, #-0x31] */
    /* memory stur wzr, [x29, #-0x38] */
    /* memory ldur x0, [x29, #-0x10] */
    /* call #0x1001f9aec; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x40] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c8c40; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x10060aa40; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x1005f7780; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x1005c6ca0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c5dc0; return value/ABI effects unresolved */
    goto label__0x1001f9984;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* subs x8, x0, #0 */
    /* conditional branch b.ls #0x1001f9ad0; control-flow target retained in assembly fallback */
    goto label__0x1001f999c;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005e6ec0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* memory str x0, [sp, #0x30] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005f3d40; return value/ABI effects unresolved */
    /* memory strb wzr, [sp, #0x2f] */
    /* memory ldurb w8, [x29, #-0x31] */
    /* conditional branch tbz w8, #0, #0x1001f9a54; control-flow target retained in assembly fallback */
    goto label__0x1001f99c8;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1001f9b40; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001f9a54; control-flow target retained in assembly fallback */
    goto label__0x1001f99d8;
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldur x1, [x29, #-0x10] */
    /* call #0x1001f9d44; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x28] */
    /* memory ldr w8, [sp, #0x28] */
    /* memory ldur w9, [x29, #-0x38] */
    /* subs w8, w8, w9 */
    /* conditional branch b.le #0x1001f9a24; control-flow target retained in assembly fallback */
    goto label__0x1001f99fc;
    /* memory ldr w8, [sp, #0x28] */
    /* memory stur w8, [x29, #-0x38] */
    /* memory ldur w8, [x29, #-0x38] */
    /* subs w8, w8, #0x64 */
    /* conditional branch b.ne #0x1001f9a20; control-flow target retained in assembly fallback */
    goto label__0x1001f9a14;
    /* mov w8, #0x64 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f9adc;
    goto label__0x1001f9a24;
    /* memory ldr w8, [sp, #0x28] */
    /* conditional branch cbnz w8, #0x1001f9a50; control-flow target retained in assembly fallback */
    goto label__0x1001f9a30;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005cd020; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001f9a50; control-flow target retained in assembly fallback */
    goto label__0x1001f9a44;
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x2f] */
    goto label__0x1001f9a50;
    goto label__0x1001f9a54;
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldur x9, [x29, #-0x10] */
    /* subs x8, x8, x9 */
    /* conditional branch b.ne #0x1001f9a74; control-flow target retained in assembly fallback */
    goto label__0x1001f9a68;
    /* mov w8, #1 */
    /* memory sturb w8, [x29, #-0x31] */
    goto label__0x1001f9a74;
    /* memory ldrb w8, [sp, #0x2f] */
    /* conditional branch tbnz w8, #0, #0x1001f9acc; control-flow target retained in assembly fallback */
    goto label__0x1001f9a80;
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldur x9, [x29, #-0x10] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x1001f9acc; control-flow target retained in assembly fallback */
    goto label__0x1001f9a94;
    /* memory ldr x1, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x38] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x10060aa40; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x1005f7780; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x1005c6ca0; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c5dc0; return value/ABI effects unresolved */
    goto label__0x1001f9acc;
    goto label__0x1001f9984;
    /* memory ldur w8, [x29, #-0x38] */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f9adc;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
