/*
 * Evidence-based lift for Roblox::function_3f49a0
 * Start VA: 0x1003f49a0; image-relative: 0x3f49a0; bytes: 1316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f49a0__at_3f49a0(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xe18 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x1005bf09c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x1003f4b64; control-flow target retained in assembly fallback */
    /* memory str x19, [sp, #8] */
    /* add x0, x20, #0x40 */
    /* memory ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* condition cmp x20, x21 */
    /* condition ccmp x0, x9, #2, eq */
    /* conditional branch b.lo #0x1003f4a28; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov x25, #0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x20, #0x10] */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* memory ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x26, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    goto label__0x1003f4abc;
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x25, lsl #6 */
    /* lsl x27, x8, #4 */
    /* memory ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x27 */
    /* memory ldp x28, x23, [x9] */
    /* lsl x19, x8, #5 */
    /* add x0, x10, x19 */
    /* add x1, sp, #0x10 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x27 */
    /* memory stp x28, x23, [x8] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x1, x8, x19 */
    /* add x0, sp, #0x10 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* conditional branch cbnz x26, #0x1003f4a64; control-flow target retained in assembly fallback */
    /* adds x8, x25, #1 */
    /* conditional branch b.vs #0x1003f4b90; control-flow target retained in assembly fallback */
    /* condition cmp x8, x24 */
    /* conditional branch b.ge #0x1003f4b54; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x8, lsl #3] */
    /* mov x25, x8 */
    /* conditional branch cbnz x9, #0x1003f4b3c; control-flow target retained in assembly fallback */
    /* add x25, x8, #1 */
    /* condition cmp x25, x24 */
    /* conditional branch b.ge #0x1003f4b54; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x25, lsl #3] */
    /* conditional branch cbnz x9, #0x1003f4b3c; control-flow target retained in assembly fallback */
    /* add x25, x8, #2 */
    /* condition cmp x25, x24 */
    /* conditional branch b.ge #0x1003f4b54; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x25, lsl #3] */
    /* conditional branch cbnz x9, #0x1003f4b3c; control-flow target retained in assembly fallback */
    /* add x8, x8, #3 */
    /* condition cmp x8, x24 */
    /* conditional branch b.ge #0x1003f4b54; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x8, lsl #3] */
    /* conditional branch cbz x9, #0x1003f4b20; control-flow target retained in assembly fallback */
    /* mov x25, x8 */
    goto label__0x1003f4b3c;
    /* adds x25, x8, #1 */
    /* conditional branch b.vs #0x1003f4b94; control-flow target retained in assembly fallback */
    /* condition cmp x25, x24 */
    /* conditional branch b.ge #0x1003f4b54; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22, x25, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1003f4b20; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x25, lsl #6 */
    goto label__0x1003f4a78;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    goto label__0x1003f4b6c;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xe0 */
    /* memory stp x28, x27, [sp, #0x80] */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x20 */
    /* mov x23, x1 */
    /* memory ldr x21, [x20] */
    /* memory ldr x8, [x21, #0x18] */
    /* condition cmp x8, x0 */
    /* condition csel x20, x8, x0, gt */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xe18 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x20, x3 */
    /* call #0x1005bf0a8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* conditional branch cbz x8, #0x1003f4e8c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* memory ldr x9, [x10, #0x40]! */
    /* memory stp x19, x10, [sp] */
    /* mov x28, #-1 */
    /* lsl x10, x28, x8 */
    /* condition cmp x8, #0x40 */
    /* condition csinv x10, x28, x10, ge */
    /* and x19, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* memory str x8, [sp, #0x10] */
    /* add x27, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x24, #0 */
    goto label__0x1003f4ca0;
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* memory ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* memory str x10, [x27, x9] */
    /* memory ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory stp x26, x25, [x9] */
    /* memory ldr x9, [x22, #0x38] */
    /* add x1, x9, x8, lsl #5 */
    /* add x0, sp, #0x60 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* conditional branch cbz x19, #0x1003f4cbc; control-flow target retained in assembly fallback */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x24, lsl #6 */
    goto label__0x1003f4d74;
    /* adds x8, x24, #1 */
    /* conditional branch b.vs #0x1003f4ebc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ge #0x1003f4e3c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x9, [x9, x8, lsl #3] */
    /* mov x24, x8 */
    /* conditional branch cbnz x9, #0x1003f4d60; control-flow target retained in assembly fallback */
    /* add x24, x8, #1 */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp x24, x9 */
    /* conditional branch b.ge #0x1003f4e3c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x9, [x9, x24, lsl #3] */
    /* conditional branch cbnz x9, #0x1003f4d60; control-flow target retained in assembly fallback */
    /* add x24, x8, #2 */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp x24, x9 */
    /* conditional branch b.ge #0x1003f4e3c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x9, [x9, x24, lsl #3] */
    /* conditional branch cbnz x9, #0x1003f4d60; control-flow target retained in assembly fallback */
    /* add x8, x8, #3 */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ge #0x1003f4e3c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x9, [x9, x8, lsl #3] */
    /* conditional branch cbz x9, #0x1003f4d3c; control-flow target retained in assembly fallback */
    /* mov x24, x8 */
    goto label__0x1003f4d60;
    /* adds x24, x8, #1 */
    /* conditional branch b.vs #0x1003f4ec0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x10] */
    /* condition cmp x24, x9 */
    /* conditional branch b.ge #0x1003f4e3c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #8] */
    /* memory ldr x9, [x9, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x9, #0x1003f4d3c; control-flow target retained in assembly fallback */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x24, lsl #6 */
    /* memory ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* memory ldp x26, x25, [x9] */
    /* add x0, x10, x8, lsl #5 */
    /* add x1, sp, #0x60 */
    /* conditional branch tbz w23, #0, #0x1003f4d94; control-flow target retained in assembly fallback */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    goto label__0x1003f4da0;
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x1005bf288; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x1005beb98; return value/ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x1005bf2a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [x22, #0x20] */
    /* lsl x10, x28, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* memory ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x28, x8 */
    /* bics x11, x12, x11 */
    /* conditional branch b.ne #0x1003f4c4c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    goto label__0x1003f4e14;
    /* condition cmp x9, x10 */
    /* condition cset w11, eq */
    /* condition csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* memory ldr x11, [x27, x9, lsl #3] */
    /* condition cmn x11, #1 */
    /* conditional branch b.ne #0x1003f4e28; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* condition cmp x9, x10 */
    /* conditional branch b.ne #0x1003f4df8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x1003f4df8; control-flow target retained in assembly fallback */
    goto label__0x1003f4eb8;
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    goto label__0x1003f4c5c;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp] */
    /* conditional branch tbz w23, #0, #0x1003f4e8c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* condition cmp x8, #0x40 */
    /* conditional branch b.ge #0x1003f4e74; control-flow target retained in assembly fallback */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9] */
    goto label__0x1003f4e88;
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x22, [x19] */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* memory ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
