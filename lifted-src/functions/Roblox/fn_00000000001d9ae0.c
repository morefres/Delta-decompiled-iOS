/*
 * Evidence-based lift for Roblox::function_1d9ae0
 * Start VA: 0x1001d9ae0; image-relative: 0x1d9ae0; bytes: 572
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d9ae0__at_1d9ae0(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x50 */
    /* memory stp x26, x25, [sp, #8] */
    /* memory stp x24, x23, [sp, #0x18] */
    /* memory stp x21, x19, [sp, #0x28] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* memory str x22, [sp, #0x38] */
    /* add x29, sp, #0x40 */
    /* memory ldp x20, x21, [x22, #0xb8] */
    /* memory ldr x19, [x22, #0xb0] */
    /* memory ldp x0, x1, [x22, #0x90] */
    /* mov x8, x19 */
    /* call #0x1005bdd64; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1001d9b54; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xb0] */
    /* adrp x1, #0x1008fa000 */
    /* add x1, x1, #0x3d8 */
    /* adrp x2, #0x10067d000 */
    /* add x2, x2, #0x260 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    goto label__0x1001d9ce0;
    /* memory ldp x8, x20, [x22, #0xc0] */
    /* memory ldp x1, x2, [x22, #0xb0] */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x1005bdd40; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0xd0] */
    /* conditional branch cbz x0, #0x1001d9c14; control-flow target retained in assembly fallback */
    /* add x8, x22, #0x10 */
    /* mov x23, x0 */
    /* call #0x1001daa08; return value/ABI effects unresolved */
    /* memory ldp x24, x19, [x22, #0x10] */
    /* memory stp x24, x19, [x22, #0xd8] */
    /* conditional branch cbz x19, #0x1001d9c24; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x22, #0xa0] */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* add x8, x8, x9 */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x22, #0xe8] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [x22, #0xf0] */
    /* mov x0, #0 */
    /* call #0x1005bed48; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x1005bed3c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [x22, #0xf8] */
    /* call #0x100168ba8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1005becdc; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* adrp x0, #0x1001d9000 */
    /* add x0, x0, #0xd1c */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label__0x1005c19ac;
    /* memory ldp x8, x0, [x22, #0xc0] */
    /* memory ldr x1, [x22, #0xb8] */
    /* memory ldr x8, [x8, #8] */
    goto label__0x1001d9cdc;
    /* memory ldp x26, x19, [x22, #0xc0] */
    /* memory ldr x21, [x22, #0xb8] */
    /* memory ldr x20, [x22, #0xa0] */
    /* add x0, x22, #0x10 */
    /* call #0x1001daf40; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x470] */
    /* memory ldr x20, [x20, x8] */
    /* adrp x8, #0x1006b8000 */
    /* add x8, x8, #0xd0 */
    /* sub x25, x8, #0x20 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xba0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008c3000 */
    /* memory ldr x1, [x8, #0x580] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* memory str x8, [sp] */
    /* orr x1, x25, #0x8000000000000000 */
    /* mov x0, #0x35 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* mov x6, #-0x2000000000000000 */
    /* mov x7, #0 */
    /* call #0x1005bde3c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory stp x24, x25, [x22, #0x70] */
    /* add x0, x22, #0x70 */
    /* call #0x1005be280; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [x26, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #0xc8] */
    /* memory ldp x19, x20, [x22, #0xa8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x21, x19, [sp, #0x28] */
    /* memory ldp x24, x23, [sp, #0x18] */
    /* memory ldp x26, x25, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x50 */
    goto label_x0;
}
