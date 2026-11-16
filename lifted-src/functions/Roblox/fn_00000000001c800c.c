/*
 * Evidence-based lift for Roblox::function_1c800c
 * Start VA: 0x1001c800c; image-relative: 0x1c800c; bytes: 584
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c800c__at_1c800c(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #8] */
    /* memory stp x26, x25, [sp, #0x18] */
    /* memory stp x24, x23, [sp, #0x28] */
    /* memory stp x21, x19, [sp, #0x38] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* memory str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* memory ldr x20, [x22, #0x2e0] */
    /* memory ldr x24, [x22, #0x2d8] */
    /* memory str x20, [x22, #0x2f0] */
    /* memory str x24, [x22, #0x2e8] */
    /* memory ldr x25, [x22, #0x288] */
    /* memory ldrb w8, [x25, #0xf9] */
    /* conditional branch tbnz w8, #0, #0x1001c8184; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x22, #0x2b8] */
    /* memory ldr x27, [x22, #0x2b0] */
    /* memory ldr x19, [x22, #0x2a8] */
    /* memory ldr x8, [x22, #0x2a0] */
    /* memory ldr x28, [x22, #0x298] */
    /* memory ldr x21, [x22, #0x290] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x25, x27 */
    /* mov x2, x21 */
    /* call x26; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x1005be058; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x28, #8] */
    /* memory str x8, [x22, #0x2f8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch tbz w19, #0, #0x1001c8184; control-flow target retained in assembly fallback */
    /* memory ldrb w23, [x22, #0x352] */
    /* memory ldr x25, [x22, #0x288] */
    /* memory ldr x26, [x22, #0x280] */
    /* memory ldr x27, [x22, #0x278] */
    /* memory ldr x28, [x22, #0x270] */
    /* call #0x1001c9ec8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x50 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [x22, #0x300] */
    /* memory stp x25, x28, [x0, #0x10] */
    /* memory stp x24, x20, [x0, #0x20] */
    /* memory stp x27, x26, [x0, #0x30] */
    /* memory strb w23, [x0, #0x40] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* memory ldr x20, [x22, #0x288] */
    /* conditional branch cbz w0, #0x1001c8208; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0xb40] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x308] */
    /* adrp x9, #0x1001c8000 */
    /* add x9, x9, #0x254 */
    /* memory stp x22, x9, [x0] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x218] */
    /* memory str x1, [x29, #0x10] */
    /* adrp x5, #0x10067f000 */
    /* add x5, x5, #0xac8 */
    /* add x0, x22, #0x350 */
    /* mov x22, x8 */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x6, x21 */
    /* mov x7, x1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x21, x19, [sp, #0x38] */
    /* memory ldp x24, x23, [sp, #0x28] */
    /* memory ldp x26, x25, [sp, #0x18] */
    /* memory ldp x28, x27, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label__0x1005bf048;
    /* memory ldr x19, [x22, #0x2a8] */
    /* memory ldr x23, [x22, #0x298] */
    /* memory ldr x21, [x22, #0x290] */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x500 */
    /* sub x24, x8, #0x20 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, #0x8000000000000000 */
    /* mov x0, #0x3b */
    /* movk x0, #0x1000, lsl #48 */
    /* mov x2, x20 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x1, [x22, #8] */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x21, x19, [sp, #0x38] */
    /* memory ldp x24, x23, [sp, #0x28] */
    /* memory ldp x26, x25, [sp, #0x18] */
    /* memory ldp x28, x27, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label_x1;
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* memory str x0, [x22, #0x310] */
    /* memory str x1, [x22, #0x318] */
    /* adrp x0, #0x1001c8000 */
    /* add x0, x0, #0x2c8 */
    /* mov x1, x8 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x21, x19, [sp, #0x38] */
    /* memory ldp x24, x23, [sp, #0x28] */
    /* memory ldp x26, x25, [sp, #0x18] */
    /* memory ldp x28, x27, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x70 */
    goto label__0x1005c19ac;
}
