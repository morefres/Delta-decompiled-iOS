/*
 * Evidence-based lift for Roblox::function_4bd838
 * Start VA: 0x1004bd838; image-relative: 0x4bd838; bytes: 1024
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bd838__at_4bd838(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x30] */
    /* ubfx w9, w8, #1, #2 */
    /* condition cmp w9, #2 */
    /* conditional branch b.hs #0x1004bd8fc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #2, #0x1004bdbc0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* memory ldar x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x30] */
    /* conditional branch tbnz w8, #2, #0x1004bdbcc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* memory ldr x9, [sp, #8] */
    /* memory stlr x9, [x8] */
    /* memory ldr x8, [x19, #0x38] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1004bdb88; control-flow target retained in assembly fallback */
    /* call #0x10052fa28; return value/ABI effects unresolved */
    /* conditional branch b.ne #0x1004bd9a4; control-flow target retained in assembly fallback */
    /* and w8, w8, #6 */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x1004bdbc4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #4 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x22, [x19, #0x38] */
    /* conditional branch tbnz w22, #0, #0x1004bdbd0; control-flow target retained in assembly fallback */
    /* mov x2, x0 */
    /* add x21, x19, x21 */
    /* add x8, x22, #1 */
    /* memory str x8, [x19, #0x38] */
    /* dmb ish */
    /* condition cmp x0, #8 */
    /* conditional branch b.lo #0x1004bd978; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20], #8 */
    /* memory str x8, [x21], #8 */
    /* sub x2, x2, #8 */
    /* condition cmp x2, #7 */
    /* conditional branch b.hi #0x1004bd964; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004bd994; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x21] */
    /* add x8, x22, #2 */
    /* add x9, x19, #0x38 */
    /* memory stlr x8, [x9] */
    goto label__0x1004bdb90;
    /* mov w9, #6 */
    /* bics wzr, w9, w8 */
    /* conditional branch b.ne #0x1004bdbc8; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* memory ldar x22, [x8] */
    /* mvn w8, w22 */
    /* condition tst x8, #3 */
    /* conditional branch b.ne #0x1004bda40; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xbe8 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1004bdbdc; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* adrp x23, #0x100910000 */
    /* memory ldr x8, [x23, #0xbd8] */
    /* conditional branch cbnz x8, #0x1004bda1c; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x0] */
    /* memory str xzr, [x0, #0x10] */
    /* memory str x0, [x23, #0xbd8] */
    /* and x25, x22, #0xfffffffffffffffc */
    /* memory ldr x22, [x23, #0xbd8] */
    /* memory ldp x23, x8, [x22, #8] */
    /* condition cmp x23, x8 */
    /* conditional branch b.hs #0x1004bda68; control-flow target retained in assembly fallback */
    /* memory str x25, [x23], #8 */
    /* memory str x23, [x22, #8] */
    /* mov x26, x23 */
    goto label__0x1004bdb00;
    /* memory ldr x8, [x19, #0x20] */
    /* condition cmp w21, #0 */
    /* condition cset w21, eq */
    /* and x2, x22, #0xfffffffffffffffc */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* orr x20, x22, x21 */
    goto label__0x1004bdb4c;
    /* memory ldr x24, [x22] */
    /* sub x9, x23, x24 */
    /* asr x26, x9, #3 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3d */
    /* conditional branch cbnz x10, #0x1004bdc04; control-flow target retained in assembly fallback */
    /* sub x8, x8, x24 */
    /* asr x10, x8, #2 */
    /* condition cmp x10, x9 */
    /* condition csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* condition cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* condition csel x27, x9, x8, lo */
    /* conditional branch cbz x27, #0x1004bdab8; control-flow target retained in assembly fallback */
    /* lsr x8, x27, #0x3d */
    /* conditional branch cbnz x8, #0x1004bdc10; control-flow target retained in assembly fallback */
    /* lsl x0, x27, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1004bdabc;
    /* mov x0, #0 */
    /* add x9, x0, x26, lsl #3 */
    /* add x8, x0, x27, lsl #3 */
    /* mov x26, x9 */
    /* memory str x25, [x26], #8 */
    /* condition cmp x23, x24 */
    /* conditional branch b.eq #0x1004bdae4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x23, #-8]! */
    /* memory str x10, [x9, #-8]! */
    /* condition cmp x23, x24 */
    /* conditional branch b.ne #0x1004bdad4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* memory stp x9, x26, [x22] */
    /* memory ldr x9, [x22, #0x10] */
    /* memory str x8, [x22, #0x10] */
    /* conditional branch cbz x0, #0x1004bdb00; control-flow target retained in assembly fallback */
    /* sub x1, x9, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory str x26, [x22, #8] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldr x23, [x19, #0x20] */
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
    /* orr x8, x22, #1 */
    /* condition cmp w21, #0 */
    /* condition csel x20, x8, x22, eq */
    /* memory ldrb w8, [x19, #0x30] */
    /* mov w9, #6 */
    /* bics wzr, w9, w8 */
    /* conditional branch b.ne #0x1004bdbd4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #9 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x19, x0 */
    /* memory stlr x20, [x8] */
    /* memory ldr x8, [x19, #0x38] */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1004bdbd8; control-flow target retained in assembly fallback */
    /* add x8, x8, #2 */
    /* memory str x8, [x19, #0x38] */
    /* memory ldrb w8, [x19, #0x31] */
    /* orr w8, w8, #4 */
    /* memory strb w8, [x19, #0x31] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x1004bdc38;
    /* call #0x10052f920; return value/ABI effects unresolved */
    /* call #0x10052f96c; return value/ABI effects unresolved */
    /* call #0x10052f9b8; return value/ABI effects unresolved */
    /* call #0x10052f920; return value/ABI effects unresolved */
    /* call #0x10052fa50; return value/ABI effects unresolved */
    /* call #0x10052f9b8; return value/ABI effects unresolved */
    /* call #0x10052fa28; return value/ABI effects unresolved */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004bd9f0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100910000 */
    /* memory str xzr, [x8, #0xbe0] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1004bd9f0;
    /* mov x0, x22 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    goto label__0x1004bdc14;
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
