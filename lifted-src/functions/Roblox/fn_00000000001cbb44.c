/*
 * Evidence-based lift for Roblox::function_1cbb44
 * Start VA: 0x1001cbb44; image-relative: 0x1cbb44; bytes: 1056
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1cbb44__at_1cbb44(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x20 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* memory ldr x25, [x20] */
    /* memory ldr x0, [x25, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* add x20, x25, #0x38 */
    /* memory ldrb w8, [x25, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x24, x0, x8 */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x20, x9] */
    /* lsr x9, x9, x24 */
    /* conditional branch tbz w9, #0, #0x1001cbc0c; control-flow target retained in assembly fallback */
    /* mvn x26, x8 */
    /* memory ldr x8, [x25, #0x30] */
    /* add x8, x8, x24, lsl #4 */
    /* memory ldp x0, x1, [x8] */
    /* condition cmp x0, x23 */
    /* condition ccmp x1, x21, #0, eq */
    /* conditional branch b.eq #0x1001cbc54; control-flow target retained in assembly fallback */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001cbc54; control-flow target retained in assembly fallback */
    /* add x8, x24, #1 */
    /* and x24, x8, x26 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x20, x8] */
    /* lsr x8, x8, x24 */
    /* conditional branch tbnz w8, #0, #0x1001cbbc4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* call #0x1005c188c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory ldr x8, [x22] */
    /* memory str x8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x1001cbc90; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x22] */
    /* memory stp x23, x21, [x19] */
    /* mov w0, #1 */
    goto label__0x1001cbc74;
    /* mov x0, x21 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #0x30] */
    /* add x8, x8, x24, lsl #4 */
    /* memory ldp x9, x0, [x8] */
    /* memory stp x9, x0, [x19] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x20 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* memory ldr x9, [x20] */
    /* memory ldp x8, x9, [x9, #0x10] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x1001cbcd0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w3, #0, #0x1001cbda0; control-flow target retained in assembly fallback */
    /* conditional branch tbz w3, #0, #0x1001cbce4; control-flow target retained in assembly fallback */
    /* add x0, x8, #1 */
    /* mov x20, x22 */
    /* call #0x1001cc198; return value/ABI effects unresolved */
    goto label__0x1001cbd04;
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x1001cbcf8; control-flow target retained in assembly fallback */
    /* mov x20, x22 */
    /* call #0x1001cbe0c; return value/ABI effects unresolved */
    goto label__0x1001cbda0;
    /* add x0, x8, #1 */
    /* mov x20, x22 */
    /* call #0x1001cbf64; return value/ABI effects unresolved */
    /* memory ldr x24, [x22] */
    /* memory ldr x0, [x24, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* add x20, x24, #0x38 */
    /* memory ldrb w8, [x24, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x23, x0, x8 */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0xffffffffffffff8 */
    /* memory ldr x9, [x20, x9] */
    /* lsr x9, x9, x23 */
    /* conditional branch tbz w9, #0, #0x1001cbda0; control-flow target retained in assembly fallback */
    /* mvn x25, x8 */
    /* memory ldr x8, [x24, #0x30] */
    /* add x8, x8, x23, lsl #4 */
    /* memory ldp x0, x1, [x8] */
    /* condition cmp x0, x21 */
    /* condition ccmp x1, x19, #0, eq */
    /* conditional branch b.eq #0x1001cbdfc; control-flow target retained in assembly fallback */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001cbdfc; control-flow target retained in assembly fallback */
    /* add x8, x23, #1 */
    /* and x23, x8, x25 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0xffffffffffffff8 */
    /* memory ldr x8, [x20, x8] */
    /* lsr x8, x8, x23 */
    /* conditional branch tbnz w8, #0, #0x1001cbd58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22] */
    /* lsr x9, x23, #6 */
    /* add x9, x8, x9, lsl #3 */
    /* mov w10, #1 */
    /* lsl x10, x10, x23 */
    /* memory ldr x11, [x9, #0x38] */
    /* orr x10, x11, x10 */
    /* memory str x10, [x9, #0x38] */
    /* memory ldr x9, [x8, #0x30] */
    /* add x9, x9, x23, lsl #4 */
    /* memory stp x21, x19, [x9] */
    /* memory ldr x9, [x8, #0x10] */
    /* adds x9, x9, #1 */
    /* conditional branch b.vs #0x1001cbdf8; control-flow target retained in assembly fallback */
    /* memory str x9, [x8, #0x10] */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x180] */
    /* call #0x1005bf228; return value/ABI effects unresolved */
    /* brk #1 */
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0xe88 */
    /* adrp x1, #0x10067f000 */
    /* add x1, x1, #0xc08 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x1005befc4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x1001cbf3c; control-flow target retained in assembly fallback */
    /* add x0, x20, #0x38 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x38 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* condition cmp x20, x21 */
    /* condition ccmp x0, x9, #2, eq */
    /* conditional branch b.lo #0x1001cbe90; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x23, #0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* memory ldr x9, [x21, #0x38] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x25, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    /* conditional branch cbz x25, #0x1001cbee0; control-flow target retained in assembly fallback */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* sub x9, x25, #1 */
    /* and x25, x9, x25 */
    goto label__0x1001cbf10;
    /* mov x8, x23 */
    /* adds x23, x8, #1 */
    /* conditional branch b.vs #0x1001cbf60; control-flow target retained in assembly fallback */
    /* condition cmp x23, x24 */
    /* conditional branch b.ge #0x1001cbf3c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x23, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1001cbee4; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x25, x10, x9 */
    /* orr x8, x8, x23, lsl #6 */
    /* memory ldr x9, [x21, #0x30] */
    /* lsl x8, x8, #4 */
    /* add x9, x9, x8 */
    /* memory ldp x10, x0, [x9] */
    /* memory ldr x9, [x20, #0x30] */
    /* add x8, x9, x8 */
    /* memory stp x10, x0, [x8] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* conditional branch cbnz x25, #0x1001cbecc; control-flow target retained in assembly fallback */
    goto label__0x1001cbee0;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
}
