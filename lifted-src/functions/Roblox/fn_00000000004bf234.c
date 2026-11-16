/*
 * Evidence-based lift for Roblox::function_4bf234
 * Start VA: 0x1004bf234; image-relative: 0x4bf234; bytes: 1004
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bf234__at_4bf234(void) {
    /* sub sp, sp, #0x160 */
    /* memory stp x24, x23, [sp, #0x120] */
    /* memory stp x22, x21, [sp, #0x130] */
    /* memory stp x20, x19, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [x29, #-0x68] */
    /* memory stur x21, [x29, #-0x98] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004bf540; control-flow target retained in assembly fallback */
    /* add x19, x21, #0x50 */
    /* mov x0, x19 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x20] */
    /* mov w0, #5 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x32d */
    /* condition cmp x0, x8 */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x220 */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x743 */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x79e */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x324 */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x79c */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x742 */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x79a */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x741 */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x798 */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x740 */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x260 */
    /* condition ccmp x0, x8, #4, ne */
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x796 */
    /* condition ccmp x0, x8, #4, ne */
    /* conditional branch b.eq #0x1004bf4b4; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x21, #0x20] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #3 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call x23; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x20] */
    /* memory stp x22, x8, [sp, #0x48] */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory str xzr, [sp, #0x40] */
    /* memory stp xzr, xzr, [sp, #0x18] */
    /* memory str xzr, [sp, #0x28] */
    /* add x22, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x20] */
    /* memory ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [sp, #0x18] */
    /* condition csel x10, x10, x22, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x9, x11, x9, lt */
    /* memory ldr x2, [sp, #0x48] */
    /* memory stp x10, x9, [x29, #-0x68] */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x30 */
    /* mov w0, #7 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1004bf480; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xc90 */
    /* mov w9, #0x15 */
    /* memory stp x8, x9, [x29, #-0x68] */
    /* memory ldr x22, [x21, #8] */
    /* conditional branch cbz x22, #0x1004bf558; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory stp x22, x0, [x29, #-0x98] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xca6 */
    /* mov w9, #0x13 */
    /* memory stp x8, x9, [sp, #0x88] */
    /* memory ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* memory ldp x10, x11, [sp, #0x18] */
    /* condition csel x9, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* memory stp x9, x8, [sp, #0x58] */
    /* mov x8, sp */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x58 */
    /* call #0x10052cd84; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa7e */
    /* mov x3, sp */
    /* mov w0, #2 */
    /* mov w2, #0x26e */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bf4fc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bf514; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bf52c; control-flow target retained in assembly fallback */
    /* memory ldr x2, [sp, #0x48] */
    /* memory str xzr, [sp, #0x48] */
    /* conditional branch cbz x2, #0x1004bf4b4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x50] */
    /* conditional branch cbz x8, #0x1004bf4b4; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1004bd838; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004bf554; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x20, x19, [sp, #0x140] */
    /* memory ldp x22, x21, [sp, #0x130] */
    /* memory ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bf488; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004bf490; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004bf490;
    /* sub x2, x29, #0x68 */
    /* sub x3, x29, #0x98 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004bf284;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x55f */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x579 */
    /* mov w2, #0xe3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004bf5a8; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004bf5a8;
    goto label__0x1004bf5a4;
    goto label__0x1004bf5a4;
    goto label__0x1004bf608;
    goto label__0x1004bf5a4;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bf5c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004bf5d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1004be280; return value/ABI effects unresolved */
    goto label__0x1004bf5fc;
    goto label__0x1004bf608;
    goto label__0x1004bf5f8;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    goto label__0x1004bf610;
    /* mov x20, x0 */
    /* conditional branch cbnz w1, #0x1004bf618; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
