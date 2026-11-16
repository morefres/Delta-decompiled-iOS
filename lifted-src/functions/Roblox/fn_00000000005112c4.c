/*
 * Evidence-based lift for Roblox::function_5112c4
 * Start VA: 0x1005112c4; image-relative: 0x5112c4; bytes: 856
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5112c4__at_5112c4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x19, #0x100911000 */
    /* memory ldr x8, [x19, #0xba8] */
    /* conditional branch cbnz x8, #0x1005112fc; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x0, #8] */
    /* memory str xzr, [x0] */
    /* memory str x0, [x19, #0xba8] */
    /* memory ldr x8, [x19, #0xba8] */
    /* memory stp xzr, xzr, [sp, #0x10] */
    /* memory str xzr, [sp, #8] */
    /* memory ldp x21, x22, [x8] */
    /* subs x19, x22, x21 */
    /* conditional branch b.eq #0x100511390; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x19, #0x3f, #0x100511560; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* asr x8, x19, #5 */
    /* memory stp x0, x0, [sp, #8] */
    /* add x8, x0, x8, lsl #5 */
    /* memory str x8, [sp, #0x18] */
    goto label__0x10051136c;
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x0, #0x10] */
    /* memory str q0, [x0] */
    /* add x8, x20, x23 */
    /* add x9, x21, x23 */
    /* memory ldr x9, [x9, #0x18] */
    /* memory str x9, [x8, #0x18] */
    /* add x23, x23, #0x20 */
    /* add x8, x21, x23 */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x100511388; control-flow target retained in assembly fallback */
    /* add x0, x20, x23 */
    /* add x8, x21, x23 */
    /* memory ldrsb w9, [x8, #0x17] */
    /* conditional branch tbz w9, #0x1f, #0x10051133c; control-flow target retained in assembly fallback */
    /* memory ldp x1, x2, [x8] */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    goto label__0x10051134c;
    /* add x8, x20, x23 */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x100911000 */
    /* memory ldr w19, [x8, #0xbb0] */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xbd8 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x100511538; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* adrp x8, #0x100911000 */
    /* memory ldr w8, [x8, #0xbc0] */
    /* and x8, x8, #2 */
    /* adrp x9, #0x100911000 */
    /* add x9, x9, #0xbc0 */
    /* memory ldxr w20, [x9] */
    /* memory stlxr w10, w8, [x9] */
    /* conditional branch cbnz w10, #0x1005113c8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x1005113e8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.lo #0x100511400; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbc0 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xbc8 */
    /* memory ldar x21, [x8] */
    /* conditional branch cbz x21, #0x100511464; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* mov x8, #0 */
    goto label__0x100511434;
    /* mov x8, x20 */
    /* add x9, x21, #8 */
    /* memory stlr w0, [x9] */
    /* add x9, x21, #0x10 */
    /* memory ldar x21, [x9] */
    /* conditional branch cbz x21, #0x100511464; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x21] */
    /* condition cmp x20, x8 */
    /* conditional branch b.eq #0x100511420; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x10051150c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x1005110dc; return value/ABI effects unresolved */
    goto label__0x10051141c;
    /* adrp x8, #0x100911000 */
    /* memory ldr x8, [x8, #0xbb8] */
    /* conditional branch cbz x8, #0x10051149c; control-flow target retained in assembly fallback */
    /* memory ldp x19, x20, [x8] */
    /* condition cmp x19, x20 */
    /* conditional branch b.eq #0x10051149c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* conditional branch cbz x0, #0x100511530; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x30] */
    /* call x8; return value/ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* condition cmp x19, x20 */
    /* conditional branch b.ne #0x10051147c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #8] */
    /* conditional branch cbz x19, #0x1005114f4; control-flow target retained in assembly fallback */
    /* memory ldr x20, [sp, #0x10] */
    goto label__0x1005114bc;
    /* sub x20, x20, #0x20 */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1005114e0; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x20, #-9] */
    /* conditional branch tbz w8, #0x1f, #0x1005114b8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x20, #-0x20] */
    /* memory ldur x8, [x20, #-0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1005114b8;
    /* memory str x19, [sp, #0x10] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x55f */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x579 */
    /* mov w2, #0xe3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x100511564;
    /* call #0x1004b6108; return value/ABI effects unresolved */
    goto label__0x100511564;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005113a8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* memory str xzr, [x8, #0xbd0] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1005113a8;
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1005115f8;
    /* mov x19, x0 */
    goto label__0x100511608;
    /* mov x19, x0 */
    goto label__0x100511598;
    /* mov x19, x0 */
    /* conditional branch cbz x23, #0x100511594; control-flow target retained in assembly fallback */
    /* add x0, x20, x23 */
    /* mov x1, x20 */
    /* call #0x100531110; return value/ABI effects unresolved */
    /* memory str x20, [sp, #0x10] */
    /* memory ldr x20, [sp, #8] */
    /* conditional branch cbz x20, #0x1005115e4; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x10] */
    goto label__0x1005115ac;
    /* sub x21, x21, #0x20 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1005115d0; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-9] */
    /* conditional branch tbz w8, #0x1f, #0x1005115a8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x20] */
    /* memory ldur x8, [x21, #-0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1005115a8;
    /* memory str x20, [sp, #0x10] */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    goto label__0x1005115f8;
    goto label__0x1005115f8;
    goto label__0x1005115f8;
    /* mov x19, x0 */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10051161c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
