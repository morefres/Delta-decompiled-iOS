/*
 * Evidence-based lift for Roblox::function_523e98
 * Start VA: 0x100523e98; image-relative: 0x523e98; bytes: 1272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_523e98__at_523e98(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x28, x27, [sp, #0x50] */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* memory stp x0, x1, [sp] */
    /* memory ldr x8, [x3, #8] */
    /* conditional branch cbz x8, #0x100523ed4; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    goto label__0x100523ee0;
    /* memory ldr x9, [x20, #0x10] */
    /* memory ldrb w9, [x9, #1] */
    /* ubfx w9, w9, #3, #1 */
    /* add x8, x8, #2 */
    /* condition cmp w9, #0 */
    /* condition csinc x8, x8, xzr, ne */
    /* memory ldrb w9, [x20] */
    /* condition cmp w9, #0 */
    /* condition cinc x8, x8, ne */
    /* memory ldr x9, [x20, #0x10] */
    /* memory ldrsw x10, [x9, #4] */
    /* conditional branch tbnz w10, #0x1f, #0x100523f4c; control-flow target retained in assembly fallback */
    /* subs x8, x10, x8 */
    /* conditional branch b.ls #0x100523f4c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #1] */
    /* condition tst w9, #0x10 */
    /* condition csel x10, xzr, x8, eq */
    /* condition csel x11, x8, xzr, eq */
    /* condition tst w9, #1 */
    /* condition csel x19, x8, xzr, ne */
    /* condition csel x28, xzr, x10, ne */
    /* condition csel x24, xzr, x11, ne */
    /* conditional branch cbnz x24, #0x100523f5c; control-flow target retained in assembly fallback */
    /* memory ldrb w24, [x20] */
    /* conditional branch cbnz w24, #0x100523ff4; control-flow target retained in assembly fallback */
    /* add x24, x28, #1 */
    /* conditional branch cbnz x24, #0x100524094; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* conditional branch cbnz x8, #0x100524138; control-flow target retained in assembly fallback */
    goto label__0x10052412c;
    /* mov x19, #0 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* conditional branch cbz x24, #0x100523f30; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x18] */
    /* memory ldp x8, x0, [x22, #0x10] */
    /* add x8, x8, x24 */
    /* memory str x8, [x22, #0x10] */
    /* add x27, x22, #0x420 */
    /* sub x26, x27, x0 */
    /* condition cmp x26, x24 */
    /* conditional branch b.hs #0x100523fd4; control-flow target retained in assembly fallback */
    /* add x25, x22, #0x20 */
    /* condition cmp x27, x0 */
    /* conditional branch b.eq #0x100523fa0; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x26 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x26 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x18] */
    /* subs x2, x8, x25 */
    /* conditional branch b.mi #0x100524374; control-flow target retained in assembly fallback */
    /* sub x24, x24, x26 */
    /* memory ldp x0, x8, [x22] */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x25, [x22, #0x18] */
    /* mov w26, #0x400 */
    /* mov x0, x25 */
    /* condition cmp x24, #0x400 */
    /* conditional branch b.hi #0x100523f80; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov w1, #0x20 */
    /* mov x2, x24 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x24 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldrb w24, [x20] */
    /* conditional branch cbz w24, #0x100523f38; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x18] */
    /* memory ldp x8, x0, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x10] */
    /* add x23, x22, #0x420 */
    /* subs x27, x23, x0 */
    /* conditional branch b.eq #0x100524018; control-flow target retained in assembly fallback */
    /* mov w25, #1 */
    goto label__0x100524074;
    /* add x26, x22, #0x20 */
    /* mov w25, #1 */
    /* condition cmp x23, x0 */
    /* conditional branch b.eq #0x100524040; control-flow target retained in assembly fallback */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x27 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x18] */
    /* subs x2, x8, x26 */
    /* conditional branch b.mi #0x100524388; control-flow target retained in assembly fallback */
    /* sub x25, x25, x27 */
    /* memory ldp x0, x8, [x22] */
    /* mov x1, x26 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x26, [x22, #0x18] */
    /* mov w27, #0x400 */
    /* mov x0, x26 */
    /* condition cmp x25, #0x400 */
    /* conditional branch b.hi #0x100524020; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x22, #0x18] */
    /* add x24, x28, #1 */
    /* conditional branch cbz x24, #0x100523f40; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x18] */
    /* memory ldp x8, x0, [x22, #0x10] */
    /* add x8, x8, x24 */
    /* memory str x8, [x22, #0x10] */
    /* add x23, x22, #0x420 */
    /* sub x26, x23, x0 */
    /* condition cmp x26, x24 */
    /* conditional branch b.hs #0x10052410c; control-flow target retained in assembly fallback */
    /* add x25, x22, #0x20 */
    /* condition cmp x23, x0 */
    /* conditional branch b.eq #0x1005240d8; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x26 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x26 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x18] */
    /* subs x2, x8, x25 */
    /* conditional branch b.mi #0x100524378; control-flow target retained in assembly fallback */
    /* sub x24, x24, x26 */
    /* memory ldp x0, x8, [x22] */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x25, [x22, #0x18] */
    /* mov w26, #0x400 */
    /* mov x0, x25 */
    /* condition cmp x24, #0x400 */
    /* conditional branch b.hi #0x1005240b8; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov w1, #0x30 */
    /* mov x2, x24 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x24 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldr x8, [x20, #8] */
    /* conditional branch cbnz x8, #0x100524138; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* memory ldrb w8, [x8, #1] */
    /* conditional branch tbz w8, #3, #0x1005241d0; control-flow target retained in assembly fallback */
    /* memory ldr x27, [x20, #0x18] */
    /* memory ldp x8, x0, [x27, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x27, #0x10] */
    /* add x22, x27, #0x420 */
    /* subs x26, x22, x0 */
    /* conditional branch b.eq #0x10052415c; control-flow target retained in assembly fallback */
    /* mov w24, #1 */
    goto label__0x1005241b8;
    /* add x25, x27, #0x20 */
    /* mov w24, #1 */
    /* condition cmp x22, x0 */
    /* conditional branch b.eq #0x100524184; control-flow target retained in assembly fallback */
    /* mov w1, #0x2e */
    /* mov x2, x26 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x18] */
    /* add x8, x8, x26 */
    /* memory str x8, [x27, #0x18] */
    /* memory ldr x8, [x27, #0x18] */
    /* subs x2, x8, x25 */
    /* conditional branch b.mi #0x100524384; control-flow target retained in assembly fallback */
    /* sub x24, x24, x26 */
    /* memory ldp x0, x8, [x27] */
    /* mov x1, x25 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x25, [x27, #0x18] */
    /* mov w26, #0x400 */
    /* mov x0, x25 */
    /* condition cmp x24, #0x400 */
    /* conditional branch b.hi #0x100524164; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* mov w1, #0x2e */
    /* mov x2, x24 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x18] */
    /* add x8, x8, x24 */
    /* memory str x8, [x27, #0x18] */
    /* memory ldr x9, [x20, #8] */
    /* add x8, sp, #0x20 */
    /* memory str x20, [sp, #0x10] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* condition cmp w21, #0x47e */
    /* conditional branch b.ge #0x10052438c; control-flow target retained in assembly fallback */
    /* adds w8, w21, #0x54 */
    /* add w9, w21, #0x73 */
    /* condition csel w8, w9, w8, lt */
    /* sbfx x0, x8, #5, #0x1b */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0x100524000 */
    /* add x9, x9, #0xfd4 */
    /* memory stp x8, x9, [sp, #0x28] */
    /* memory ldr x10, [sp] */
    /* memory ldr x8, [sp, #8] */
    /* memory stp x10, x8, [sp, #0x38] */
    /* memory str w21, [sp, #0x48] */
    /* adrp x2, #0x100524000 */
    /* add x2, x2, #0xdc8 */
    /* add x1, sp, #0x28 */
    /* call #0x100524390; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #0x20] */
    /* conditional branch cbz x21, #0x1005242c0; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x20, #0x18] */
    /* memory ldp x8, x0, [x24, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x10] */
    /* add x25, x24, #0x420 */
    /* sub x23, x25, x0 */
    /* condition cmp x23, x21 */
    /* conditional branch b.hs #0x1005242a8; control-flow target retained in assembly fallback */
    /* add x22, x24, #0x20 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x100524274; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x10052437c; control-flow target retained in assembly fallback */
    /* sub x21, x21, x23 */
    /* memory ldp x0, x8, [x24] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x24, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x100524254; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x18] */
    /* conditional branch cbz x19, #0x100524354; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x18] */
    /* memory ldp x8, x0, [x22, #0x10] */
    /* add x8, x8, x19 */
    /* memory str x8, [x22, #0x10] */
    /* add x23, x22, #0x420 */
    /* sub x21, x23, x0 */
    /* condition cmp x21, x19 */
    /* conditional branch b.hs #0x10052433c; control-flow target retained in assembly fallback */
    /* add x20, x22, #0x20 */
    /* condition cmp x23, x0 */
    /* conditional branch b.eq #0x100524308; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x100524380; control-flow target retained in assembly fallback */
    /* sub x19, x19, x21 */
    /* memory ldp x0, x8, [x22] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x20, [x22, #0x18] */
    /* mov w21, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x19, #0x400 */
    /* conditional branch b.hi #0x1005242e8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* mov x2, x19 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* memory ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x1003ee88c; return value/ABI effects unresolved */
}
