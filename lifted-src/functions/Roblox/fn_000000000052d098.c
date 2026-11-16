/*
 * Evidence-based lift for Roblox::function_52d098
 * Start VA: 0x10052d098; image-relative: 0x52d098; bytes: 564
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52d098__at_52d098(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsb w9, [x0, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x10052d0d4; control-flow target retained in assembly fallback */
    /* and x22, x8, #0x7f */
    /* mov x1, #0 */
    /* conditional branch cbnz x21, #0x10052d0e0; control-flow target retained in assembly fallback */
    goto label__0x10052d140;
    /* memory ldr x22, [x19, #8] */
    /* mov x1, #0 */
    /* conditional branch cbz x21, #0x10052d140; control-flow target retained in assembly fallback */
    /* and x9, x8, #0x7f */
    /* mov x10, x20 */
    /* add x11, x20, x21, lsl #4 */
    goto label__0x10052d110;
    /* memory ldr x15, [x10] */
    /* sub x13, x15, x13 */
    /* condition cmp x13, x14 */
    /* conditional branch b.ls #0x10052d1d0; control-flow target retained in assembly fallback */
    /* add x1, x12, x1 */
    /* add x10, x10, #0x10 */
    /* condition cmp x10, x11 */
    /* conditional branch b.eq #0x10052d140; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x10, #8] */
    /* conditional branch cbz x12, #0x10052d100; control-flow target retained in assembly fallback */
    /* mov x13, x19 */
    /* conditional branch tbnz w8, #7, #0x10052d12c; control-flow target retained in assembly fallback */
    /* mov x14, x9 */
    /* conditional branch tbz w8, #7, #0x10052d0f0; control-flow target retained in assembly fallback */
    goto label__0x10052d138;
    /* memory ldr x13, [x19] */
    /* mov x14, x9 */
    /* conditional branch tbz w8, #7, #0x10052d0f0; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x19, #8] */
    goto label__0x10052d0f0;
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* mov x23, x19 */
    /* conditional branch tbz w8, #0x1f, #0x10052d158; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19] */
    /* add x22, x23, x22 */
    /* conditional branch cbz x21, #0x10052d198; control-flow target retained in assembly fallback */
    /* lsl x21, x21, #4 */
    /* add x24, x20, #8 */
    goto label__0x10052d178;
    /* add x24, x24, #0x10 */
    /* subs x21, x21, #0x10 */
    /* conditional branch b.eq #0x10052d198; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x24] */
    /* conditional branch cbz x20, #0x10052d16c; control-flow target retained in assembly fallback */
    /* memory ldur x1, [x24, #-8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x22, x22, x20 */
    goto label__0x10052d16c;
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x10052d1ac; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xff */
    /* and x8, x8, #0x7f */
    goto label__0x10052d1b0;
    /* memory ldr x8, [x19, #8] */
    /* add x8, x23, x8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.ne #0x10052d1d4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1005329b4; return value/ABI effects unresolved */
    /* call #0x10053298c; return value/ABI effects unresolved */
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x1, [x1, #8] */
    /* conditional branch cbz x1, #0x10052d224; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20] */
    /* memory ldrsb w11, [x19, #0x17] */
    /* and x8, x11, #0xff */
    /* mov x10, x19 */
    /* conditional branch tbnz w11, #0x1f, #0x10052d2ac; control-flow target retained in assembly fallback */
    /* sub x9, x9, x10 */
    /* conditional branch tbnz w8, #7, #0x10052d2b8; control-flow target retained in assembly fallback */
    /* and x8, x8, #0x7f */
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x10052d2c4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x10052d238; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xff */
    /* and x21, x8, #0x7f */
    goto label__0x10052d23c;
    /* memory ldr x21, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x17] */
    /* mov x23, x19 */
    /* conditional branch tbz w8, #0x1f, #0x10052d254; control-flow target retained in assembly fallback */
    /* memory ldr x23, [x19] */
    /* add x21, x23, x21 */
    /* memory ldr x22, [x20, #8] */
    /* conditional branch cbz x22, #0x10052d270; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x8, x21, x22 */
    /* memory ldrsb w9, [x19, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x10052d288; control-flow target retained in assembly fallback */
    /* and x9, x9, #0xff */
    /* and x9, x9, #0x7f */
    goto label__0x10052d28c;
    /* memory ldr x9, [x19, #8] */
    /* add x9, x23, x9 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x10052d2c8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* memory ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* conditional branch tbz w8, #7, #0x10052d218; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* condition cmp x9, x8 */
    /* conditional branch b.hi #0x10052d224; control-flow target retained in assembly fallback */
    /* call #0x1003ef378; return value/ABI effects unresolved */
    /* call #0x1005329dc; return value/ABI effects unresolved */
}
