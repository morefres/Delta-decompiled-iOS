/*
 * Evidence-based lift for Roblox::function_1fbbb0
 * Start VA: 0x1001fbbb0; image-relative: 0x1fbbb0; bytes: 1012
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fbbb0__at_1fbbb0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur w0, [x29, #-4] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldur w0, [x29, #-4] */
    /* memory ldr x1, [sp, #0x10] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x1001ffc40; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* conditional branch cbnz x8, #0x1001fbc08; control-flow target retained in assembly fallback */
    goto label__0x1001fbc00;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001fbc8c;
    /* mov x0, #0x100 */
    /* call #0x1001ff544; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbnz x8, #0x1001fbc28; control-flow target retained in assembly fallback */
    goto label__0x1001fbc20;
    /* memory stur xzr, [x29, #-8] */
    goto label__0x1001fbc8c;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr w8, [x8] */
    /* adds w8, w8, #1 */
    /* conditional branch b.eq #0x1001fbc54; control-flow target retained in assembly fallback */
    goto label__0x1001fbc3c;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldrsw x1, [x8] */
    /* memory ldr x2, [sp, #8] */
    /* mov w0, #1 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    goto label__0x1001fbc54;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr w8, [x8, #4] */
    /* adds w8, w8, #1 */
    /* conditional branch b.eq #0x1001fbc80; control-flow target retained in assembly fallback */
    goto label__0x1001fbc68;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldrsw x1, [x8, #4] */
    /* memory ldr x2, [sp, #8] */
    /* mov w0, #2 */
    /* call #0x1001fd544; return value/ABI effects unresolved */
    goto label__0x1001fbc80;
    /* memory ldr x8, [sp, #8] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001fbc8c;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1001fbcc0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001fbcf0; control-flow target retained in assembly fallback */
    goto label__0x1001fbcdc;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fbe6c;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr x0, [x8] */
    /* mov x1, #0 */
    /* call #0x1005bf54c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    /* memory ldur x8, [x29, #-0x18] */
    /* conditional branch cbnz x8, #0x1001fbd28; control-flow target retained in assembly fallback */
    goto label__0x1001fbd14;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fbe6c;
    /* mov x8, #0xda9f */
    /* movk x8, #0x71a3, lsl #16 */
    /* movk x8, #0xfe, lsl #32 */
    /* memory stur x8, [x29, #-0x20] */
    /* call #0x1001f5798; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x9, [x8, #0x1b8] */
    /* memory str x9, [sp, #0x10] */
    /* memory ldr x0, [x8, #0x1b8] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x3, x0 */
    /* adrp x0, #0x1006ba000 */
    /* add x0, x0, #0x5b3 */
    /* mov x1, #8 */
    /* mov w4, #0 */
    /* call #0x1001ffd3c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x20] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr x0, [x8] */
    /* memory ldr x1, [sp, #0x20] */
    /* mov w2, #0x100 */
    /* movk w2, #0x800, lsl #16 */
    /* call #0x1005bf558; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* conditional branch cbz x8, #0x1001fbdd0; control-flow target retained in assembly fallback */
    goto label__0x1001fbda0;
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1001fbdd0; control-flow target retained in assembly fallback */
    goto label__0x1001fbdac;
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x1, [sp, #0x18] */
    /* call #0x1005bf5b8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001fbdd0; control-flow target retained in assembly fallback */
    goto label__0x1001fbdc0;
    /* memory ldur x8, [x29, #-0x20] */
    /* and x8, x8, #0xfffffffffffdffff */
    /* memory stur x8, [x29, #-0x20] */
    goto label__0x1001fbdd0;
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1001fbde8; control-flow target retained in assembly fallback */
    goto label__0x1001fbddc;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    goto label__0x1001fbde8;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1001ff374; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x2, [x29, #-0x18] */
    /* mov x1, #0 */
    /* call #0x1001fac90; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1001fbe2c; control-flow target retained in assembly fallback */
    goto label__0x1001fbe08;
    /* memory ldur x0, [x29, #-0x10] */
    /* mov x9, sp */
    /* mov x8, #5 */
    /* memory str x8, [x9] */
    /* mov x1, #0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x7a0 */
    /* call #0x1005bf534; return value/ABI effects unresolved */
    goto label__0x1001fbe50;
    /* memory ldur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x18] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* mov x1, #0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x7c0 */
    /* call #0x1005bf534; return value/ABI effects unresolved */
    goto label__0x1001fbe50;
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fbe6c;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory strb w1, [sp, #7] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1001fbcc0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory str x1, [sp] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp] */
    /* mov x2, #0 */
    /* call #0x1001fbed8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory str x1, [sp, #0x18] */
    /* memory str x2, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbnz x8, #0x1001fbf10; control-flow target retained in assembly fallback */
    goto label__0x1001fbefc;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fbfac;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr x0, [x8] */
    /* mov x1, #0 */
    /* call #0x1005bf54c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory ldur x1, [x29, #-0x10] */
    /* memory ldr x2, [sp, #8] */
    /* memory ldr x3, [sp, #0x10] */
    /* mov x0, #0xf7 */
    /* movk x0, #0x223d, lsl #16 */
    /* movk x0, #0x41, lsl #32 */
    /* call #0x1001facc8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1001fbf70; control-flow target retained in assembly fallback */
    goto label__0x1001fbf4c;
    /* memory ldr x0, [sp, #0x18] */
    /* mov x9, sp */
    /* mov x8, #5 */
    /* memory str x8, [x9] */
    /* mov x1, #0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x7a0 */
    /* call #0x1005bf534; return value/ABI effects unresolved */
    goto label__0x1001fbf94;
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #8] */
    /* mov x9, sp */
    /* memory str x8, [x9] */
    /* mov x1, #0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x7c0 */
    /* call #0x1005bf534; return value/ABI effects unresolved */
    goto label__0x1001fbf94;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005bf4ec; return value/ABI effects unresolved */
    /* mov w8, #1 */
    goto label__0x1001fc2a8;
}
