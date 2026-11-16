/*
 * Evidence-based lift for Roblox::function_4f2984
 * Start VA: 0x1004f2984; image-relative: 0x4f2984; bytes: 648
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f2984__at_4f2984(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* memory ldrsw x23, [x1, #8] */
    /* memory ldr w25, [x2, #8] */
    /* condition cmp w23, #0 */
    /* condition ccmp w25, #0, #4, ne */
    /* conditional branch b.ne #0x1004f29c8; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory str wzr, [x19, #8] */
    /* mov w0, #1 */
    goto label__0x1004f2bb4;
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* memory str x3, [sp, #8] */
    /* memory ldrb w8, [x3, #0x38] */
    /* conditional branch cbz w8, #0x1004f2b1c; control-flow target retained in assembly fallback */
    /* condition cmp x19, x22 */
    /* conditional branch b.eq #0x1004f29f4; control-flow target retained in assembly fallback */
    /* mov x20, x19 */
    /* condition cmp x19, x21 */
    /* conditional branch b.ne #0x1004f2a04; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1004f2b4c; control-flow target retained in assembly fallback */
    /* sxtw x24, w25 */
    /* memory ldr w8, [x22, #0x10] */
    /* memory ldr w9, [x21, #0x10] */
    /* eor w8, w9, w8 */
    /* memory str w8, [x20, #0x10] */
    /* condition cmp w23, #8 */
    /* conditional branch b.ne #0x1004f2aa0; control-flow target retained in assembly fallback */
    /* condition cmp w24, #8 */
    /* conditional branch b.ne #0x1004f2aa0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0xc] */
    /* condition cmp w8, #0xf */
    /* conditional branch b.hi #0x1004f2a7c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004f2b6c; control-flow target retained in assembly fallback */
    /* mov w0, #0x10 */
    /* mov w1, #8 */
    /* call #0x100501f20; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x1004f2b4c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1004f2a68; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x20] */
    /* mov x0, x23 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x20] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory str x23, [x20] */
    /* mov w8, #0x10 */
    /* memory str w8, [x20, #0xc] */
    /* mov w8, #0x10 */
    /* memory str w8, [x20, #8] */
    /* memory ldr x0, [x20] */
    /* memory ldr x1, [x22] */
    /* memory ldr x2, [x21] */
    /* call #0x1003ac390; return value/ABI effects unresolved */
    /* condition cmp x20, x19 */
    /* conditional branch b.ne #0x1004f2ad8; control-flow target retained in assembly fallback */
    goto label__0x1004f2b14;
    /* add w25, w24, w23 */
    /* sxtw x1, w25 */
    /* mov x0, x20 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2b8c; control-flow target retained in assembly fallback */
    /* memory str w25, [x20, #8] */
    /* memory ldr x0, [x20] */
    /* memory ldr x1, [x22] */
    /* memory ldr x3, [x21] */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0x1003ae0f4; return value/ABI effects unresolved */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1004f2b14; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2b8c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1004f2b00; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x20] */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #8] */
    /* memory str w8, [x19, #8] */
    /* memory ldr w8, [x20, #0x10] */
    /* memory str w8, [x19, #0x10] */
    /* conditional branch cbz x19, #0x1004f2b4c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1004f2b8c;
    /* add x0, x24, #0x18 */
    /* memory ldr x20, [x24, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2b54; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x24, #0x18] */
    /* memory str x20, [x8, x9, lsl #3] */
    /* memory ldr x8, [x24, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x24, #0x20] */
    /* condition cmp x19, x22 */
    /* conditional branch b.ne #0x1004f29e8; control-flow target retained in assembly fallback */
    goto label__0x1004f29f4;
    /* mov w0, #0 */
    goto label__0x1004f2b8c;
    /* mov w8, #0x101 */
    /* memory strh w8, [x24, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* condition cmp x19, x22 */
    /* conditional branch b.ne #0x1004f29e8; control-flow target retained in assembly fallback */
    goto label__0x1004f29f4;
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1004f2bb4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1004f2bd0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004eebf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
