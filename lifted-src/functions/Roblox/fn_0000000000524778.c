/*
 * Evidence-based lift for Roblox::function_524778
 * Start VA: 0x100524778; image-relative: 0x524778; bytes: 1616
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_524778__at_524778(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x28, x27, [sp, #0x40] */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* memory ldp q1, q0, [x1, #0x10] */
    /* memory stp q1, q0, [sp, #0x10] */
    /* memory ldr q0, [x1] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x1, #0x30] */
    /* memory str x8, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x20] */
    /* conditional branch tbnz x8, #0x3f, #0x100524db0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldp x10, x9, [sp] */
    /* sub x9, x9, x10 */
    /* add x9, x9, x9, lsl #3 */
    /* add x9, x9, x8 */
    /* memory ldr x8, [x0] */
    /* memory ldr x10, [x8, #8] */
    /* conditional branch cbz x10, #0x1005247f0; control-flow target retained in assembly fallback */
    /* mov w11, #1 */
    goto label__0x1005247fc;
    /* memory ldr x11, [x8, #0x10] */
    /* memory ldrb w11, [x11, #1] */
    /* ubfx w11, w11, #3, #1 */
    /* condition cmp w11, #0 */
    /* condition csinc x10, xzr, x10, eq */
    /* add x9, x9, x10 */
    /* memory ldrb w10, [x8] */
    /* condition cmp w10, #0 */
    /* condition cinc x9, x9, ne */
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldrsw x11, [x10, #4] */
    /* conditional branch tbnz w11, #0x1f, #0x100524850; control-flow target retained in assembly fallback */
    /* subs x9, x11, x9 */
    /* conditional branch b.ls #0x100524850; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition tst w10, #0x10 */
    /* condition csel x11, x9, xzr, eq */
    /* condition csel x12, xzr, x9, eq */
    /* condition tst w10, #1 */
    /* condition csel x22, xzr, x11, ne */
    /* condition csel x21, xzr, x12, ne */
    /* condition csel x19, x9, xzr, ne */
    /* conditional branch cbnz x22, #0x100524860; control-flow target retained in assembly fallback */
    goto label__0x1005248f0;
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* conditional branch cbz x22, #0x1005248f0; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x8, #0x18] */
    /* memory ldp x8, x0, [x25, #0x10] */
    /* add x8, x8, x22 */
    /* memory str x8, [x25, #0x10] */
    /* add x26, x25, #0x420 */
    /* sub x24, x26, x0 */
    /* condition cmp x24, x22 */
    /* conditional branch b.hs #0x1005248d8; control-flow target retained in assembly fallback */
    /* add x23, x25, #0x20 */
    /* condition cmp x26, x0 */
    /* conditional branch b.eq #0x1005248a4; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x24 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #0x18] */
    /* add x8, x8, x24 */
    /* memory str x8, [x25, #0x18] */
    /* memory ldr x8, [x25, #0x18] */
    /* subs x2, x8, x23 */
    /* conditional branch b.mi #0x100524d78; control-flow target retained in assembly fallback */
    /* sub x22, x22, x24 */
    /* memory ldp x0, x8, [x25] */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x23, [x25, #0x18] */
    /* mov w24, #0x400 */
    /* mov x0, x23 */
    /* condition cmp x22, #0x400 */
    /* conditional branch b.hi #0x100524884; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #0x18] */
    /* add x8, x8, x22 */
    /* memory str x8, [x25, #0x18] */
    /* memory ldr x8, [x20] */
    /* memory ldrb w22, [x8] */
    /* conditional branch cbz w22, #0x100524994; control-flow target retained in assembly fallback */
    /* memory ldr x26, [x8, #0x18] */
    /* memory ldp x8, x0, [x26, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x26, #0x10] */
    /* add x27, x26, #0x420 */
    /* subs x25, x27, x0 */
    /* conditional branch b.eq #0x100524920; control-flow target retained in assembly fallback */
    /* mov w23, #1 */
    goto label__0x10052497c;
    /* add x24, x26, #0x20 */
    /* mov w23, #1 */
    /* condition cmp x27, x0 */
    /* conditional branch b.eq #0x100524948; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x26, #0x18] */
    /* add x8, x8, x25 */
    /* memory str x8, [x26, #0x18] */
    /* memory ldr x8, [x26, #0x18] */
    /* subs x2, x8, x24 */
    /* conditional branch b.mi #0x100524da8; control-flow target retained in assembly fallback */
    /* sub x23, x23, x25 */
    /* memory ldp x0, x8, [x26] */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x24, [x26, #0x18] */
    /* mov w25, #0x400 */
    /* mov x0, x24 */
    /* condition cmp x23, #0x400 */
    /* conditional branch b.hi #0x100524928; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x26, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x26, #0x18] */
    /* conditional branch cbz x21, #0x100524a2c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x24, [x8, #0x18] */
    /* memory ldp x8, x0, [x24, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x10] */
    /* add x25, x24, #0x420 */
    /* sub x23, x25, x0 */
    /* condition cmp x23, x21 */
    /* conditional branch b.hs #0x100524a14; control-flow target retained in assembly fallback */
    /* add x22, x24, #0x20 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x1005249e0; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x100524d80; control-flow target retained in assembly fallback */
    /* sub x21, x21, x23 */
    /* memory ldp x0, x8, [x24] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x24, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x1005249c0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x21, [sp, #0x20] */
    /* conditional branch tbnz x21, #0x3f, #0x100524b30; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* add x24, x8, #0x10 */
    /* mov w25, #0xcccd */
    /* movk w25, #0xcccc, lsl #16 */
    /* mov w26, #0xa */
    /* conditional branch cbz x21, #0x100524acc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x27, [x8, #0x18] */
    /* sub x8, x24, x21 */
    /* add x22, x8, #9 */
    /* memory ldp x8, x0, [x27, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x27, #0x10] */
    /* sub x8, x27, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x21, x8 */
    /* conditional branch b.hs #0x100524a94; control-flow target retained in assembly fallback */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x27, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x27, #0x18] */
    goto label__0x100524acc;
    /* add x23, x27, #0x20 */
    /* subs x2, x0, x23 */
    /* conditional branch b.mi #0x100524d88; control-flow target retained in assembly fallback */
    /* mov x28, x27 */
    /* memory ldr x8, [x28, #8]! */
    /* memory ldr x0, [x27] */
    /* mov x1, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x23, [x27, #0x18] */
    /* memory ldr x8, [x28] */
    /* memory ldr x0, [x27] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [sp] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x100524b38; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [sp] */
    /* memory ldr x9, [sp, #0x30] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ls #0x100524d54; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* memory ldr x9, [sp, #0x28] */
    /* memory ldr w8, [x9, x8, lsl #2] */
    /* memory str xzr, [sp, #0x20] */
    /* umull x9, w8, w25 */
    /* lsr x9, x9, #0x23 */
    /* msub w8, w9, w26, w8 */
    /* orr w8, w8, #0x30 */
    /* add x10, x21, #1 */
    /* memory str x10, [sp, #0x20] */
    /* sub x10, x24, x21 */
    /* memory strb w8, [x10, #8] */
    /* memory ldr x21, [sp, #0x20] */
    /* mov x8, x9 */
    /* condition cmp x21, #9 */
    /* conditional branch b.lo #0x100524afc; control-flow target retained in assembly fallback */
    /* conditional branch tbz x21, #0x3f, #0x100524a48; control-flow target retained in assembly fallback */
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbnz x9, #0x100524b50; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x10] */
    /* memory ldrb w9, [x9, #1] */
    /* conditional branch tbz w9, #3, #0x100524be8; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #0x18] */
    /* memory ldp x8, x0, [x24, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x24, #0x10] */
    /* add x25, x24, #0x420 */
    /* subs x23, x25, x0 */
    /* conditional branch b.eq #0x100524b74; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x100524bd0;
    /* add x22, x24, #0x20 */
    /* mov w21, #1 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x100524b9c; control-flow target retained in assembly fallback */
    /* mov w1, #0x2e */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x100524da0; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x24] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* sub x21, x21, x23 */
    /* memory str x22, [x24, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x100524b7c; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w1, #0x2e */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x20] */
    /* memory ldr x21, [x8, #8] */
    /* conditional branch cbz x21, #0x100524c84; control-flow target retained in assembly fallback */
    /* memory ldr x24, [x8, #0x18] */
    /* memory ldp x8, x0, [x24, #0x10] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x10] */
    /* add x25, x24, #0x420 */
    /* sub x23, x25, x0 */
    /* condition cmp x23, x21 */
    /* conditional branch b.hs #0x100524c6c; control-flow target retained in assembly fallback */
    /* add x22, x24, #0x20 */
    /* condition cmp x25, x0 */
    /* conditional branch b.eq #0x100524c38; control-flow target retained in assembly fallback */
    /* mov w1, #0x30 */
    /* mov x2, x23 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x23 */
    /* memory str x8, [x24, #0x18] */
    /* memory ldr x8, [x24, #0x18] */
    /* subs x2, x8, x22 */
    /* conditional branch b.mi #0x100524d90; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x24] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* sub x21, x21, x23 */
    /* memory str x22, [x24, #0x18] */
    /* mov w23, #0x400 */
    /* mov x0, x22 */
    /* condition cmp x21, #0x400 */
    /* conditional branch b.hi #0x100524c18; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x24, #0x18] */
    /* conditional branch cbz x19, #0x100524d1c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x22, [x8, #0x18] */
    /* memory ldp x8, x0, [x22, #0x10] */
    /* add x8, x8, x19 */
    /* memory str x8, [x22, #0x10] */
    /* add x23, x22, #0x420 */
    /* sub x21, x23, x0 */
    /* condition cmp x21, x19 */
    /* conditional branch b.hs #0x100524d04; control-flow target retained in assembly fallback */
    /* add x20, x22, #0x20 */
    /* condition cmp x23, x0 */
    /* conditional branch b.eq #0x100524cd0; control-flow target retained in assembly fallback */
    /* mov w1, #0x20 */
    /* mov x2, x21 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x21 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldr x8, [x22, #0x18] */
    /* subs x2, x8, x20 */
    /* conditional branch b.mi #0x100524d98; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x22] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* sub x19, x19, x21 */
    /* memory str x20, [x22, #0x18] */
    /* mov w21, #0x400 */
    /* mov x0, x20 */
    /* condition cmp x19, #0x400 */
    /* conditional branch b.hi #0x100524cb0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* mov x2, x19 */
    /* call #0x1005c0ef0; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #0x18] */
    /* add x8, x8, x19 */
    /* memory str x8, [x22, #0x18] */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100524db8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* memory ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x167 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* call #0x10052f328; return value/ABI effects unresolved */
    goto label__0x100524db4;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* conditional branch cbz w1, #0x100524dc4; control-flow target retained in assembly fallback */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
