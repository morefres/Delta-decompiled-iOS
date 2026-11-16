/*
 * Evidence-based lift for Roblox::function_4bbe64
 * Start VA: 0x1004bbe64; image-relative: 0x4bbe64; bytes: 700
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bbe64__at_4bbe64(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0x288 */
    /* add x8, sp, #8 */
    /* call #0x1004b5300; return value/ABI effects unresolved */
    /* adrp x22, #0x100910000 */
    /* memory ldr w19, [x22, #0xb80] */
    /* adrp x21, #0x100910000 */
    /* add x21, x21, #0xb80 */
    /* conditional branch tbnz w19, #0, #0x1004bbecc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #1, #0x1004bbed8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1004bbee4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1004bbee8;
    /* mov x20, x19 */
    /* conditional branch tbnz w20, #0, #0x1004bbf14; control-flow target retained in assembly fallback */
    goto label__0x1004bbf20;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1004bbee8;
    /* mov w9, #0 */
    /* orr w9, w19, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w20, [x21] */
    /* condition cmp w20, w19 */
    /* conditional branch b.ne #0x1004bbf8c; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1004bbef0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1004bbf9c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #0, #0x1004bbf20; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb80 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w24, w8 */
    /* memory ldr x19, [sp, #0x10] */
    /* and x8, x8, #0x7f */
    /* condition cmp w24, #0 */
    /* condition csel x2, x19, x8, lt */
    /* adrp x23, #0x100910000 */
    /* memory ldr x0, [x23, #0xb78] */
    /* conditional branch cbz x2, #0x1004bbf74; control-flow target retained in assembly fallback */
    /* conditional branch cbz x0, #0x1004bbfb4; control-flow target retained in assembly fallback */
    /* add x8, sp, #8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.eq #0x1004bc028; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bbfdc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w24, #0x1f, #0x1004bc01c; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x0, #0x10] */
    /* memory str q0, [x0] */
    goto label__0x1004bc028;
    /* conditional branch cbz x0, #0x1004bc028; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x0, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004bbff4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x0] */
    /* memory strb wzr, [x0, #0x17] */
    goto label__0x1004bc028;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1004bbf10; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w20, #0, #0x1004bbf14; control-flow target retained in assembly fallback */
    goto label__0x1004bbf20;
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbnz w24, #0x1f, #0x1004bc004; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #8] */
    /* memory str q0, [x20] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x20, #0x10] */
    /* memory str x20, [x23, #0xb78] */
    goto label__0x1004bc028;
    /* memory ldr x8, [sp, #8] */
    /* condition cmp w24, #0 */
    /* add x9, sp, #8 */
    /* condition csel x1, x8, x9, lt */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    goto label__0x1004bc028;
    /* memory ldr x8, [x0] */
    /* memory strb wzr, [x8] */
    /* memory str xzr, [x0, #8] */
    goto label__0x1004bc028;
    /* memory ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory str x20, [x23, #0xb78] */
    goto label__0x1004bc028;
    /* memory ldr x1, [sp, #8] */
    /* mov x2, x19 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    /* memory ldr w8, [x22, #0xb80] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1004bc030; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x1004bc050; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.lo #0x1004bc068; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb80 */
    /* mov x1, x19 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bc080; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004bc0b0;
    /* mov x19, x0 */
    /* memory ldr w8, [x22, #0xb80] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1004bc0b8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x1004bc0d8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.lo #0x1004bc100; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb80 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    goto label__0x1004bc100;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bc118; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
