/*
 * Evidence-based lift for Roblox::function_55ee1c
 * Start VA: 0x10055ee1c; image-relative: 0x55ee1c; bytes: 844
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55ee1c__at_55ee1c(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x28, x27, [sp, #0x80] */
    /* memory stp x26, x25, [sp, #0x90] */
    /* memory stp x24, x23, [sp, #0xa0] */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory stur xzr, [x29, #-0x60] */
    /* memory str wzr, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* call #0x10055e6c8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    /* conditional branch cbz x8, #0x10055f048; control-flow target retained in assembly fallback */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0xc */
    /* mov w24, #1 */
    /* sub x25, x29, #0x60 */
    /* memory strb wzr, [sp, #0xb] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0xb */
    /* mov x0, x19 */
    /* call #0x10055e9d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f02c; control-flow target retained in assembly fallback */
    /* memory ldr w27, [sp, #0x40] */
    /* conditional branch cbz w27, #0x10055f034; control-flow target retained in assembly fallback */
    /* lsr w20, w27, #3 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x10055e80c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055eefc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldrb w9, [x8, #4] */
    /* and w9, w9, #0x30 */
    /* condition cmp w9, #0x20 */
    /* conditional branch b.ne #0x10055ef38; control-flow target retained in assembly fallback */
    /* memory ldp x10, x9, [sp, #0x30] */
    /* condition cmp x9, x10 */
    /* conditional branch b.ne #0x10055ef60; control-flow target retained in assembly fallback */
    /* condition cmp x22, x8 */
    /* conditional branch b.eq #0x10055eef4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x10055eeec; control-flow target retained in assembly fallback */
    /* memory ldr w9, [sp, #0xc] */
    /* memory ldr w10, [x22, #0x14] */
    /* condition cmp w9, w10 */
    /* conditional branch b.ne #0x10055f110; control-flow target retained in assembly fallback */
    /* memory str wzr, [sp, #0xc] */
    /* mov x22, x8 */
    /* memory str x23, [sp, #0x38] */
    goto label__0x10055ef60;
    /* condition cmp w20, w26 */
    /* conditional branch b.lo #0x10055f010; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* mov x8, x21 */
    /* memory ldrb w9, [x8, #4] */
    /* and w9, w9, #0xf */
    /* condition cmp w9, #9 */
    /* conditional branch b.eq #0x10055ef78; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x10 */
    /* call #0x10055e708; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x10055ef0c; control-flow target retained in assembly fallback */
    /* mov w26, #-1 */
    goto label__0x10055f010;
    /* conditional branch cbnz w9, #0x10055ef60; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x20] */
    /* condition cmp w8, #0x3f */
    /* conditional branch b.hi #0x10055ef60; control-flow target retained in assembly fallback */
    /* lsl w9, w24, w8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffffffc */
    /* memory ldr w10, [x25, x8] */
    /* orr w9, w10, w9 */
    /* memory str w9, [x25, x8] */
    /* and w1, w27, #7 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x10055f168; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10055f020; control-flow target retained in assembly fallback */
    goto label__0x10055f128;
    /* memory ldr w26, [x8] */
    /* condition cmp w20, w26 */
    /* conditional branch b.lo #0x10055f010; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x30] */
    /* memory ldr x21, [x8] */
    /* conditional branch cbz x21, #0x10055f010; control-flow target retained in assembly fallback */
    /* memory ldr x28, [x19, #0x10] */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x28, x8 */
    /* conditional branch b.ne #0x10055f008; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21] */
    /* memory ldr x8, [x9] */
    /* conditional branch cbz x8, #0x10055efc8; control-flow target retained in assembly fallback */
    /* and w3, w27, #7 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10055effc; control-flow target retained in assembly fallback */
    goto label__0x10055f128;
    /* memory ldr x8, [x9, #0x10] */
    /* memory ldr w8, [x8] */
    /* condition cmp w8, w20 */
    /* conditional branch b.ne #0x10055effc; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x10055fd54; return value/ABI effects unresolved */
    /* memory strb w24, [x21, #0x18] */
    /* and w1, w27, #7 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x10055f168; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055f128; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x21, #0x10] */
    /* conditional branch cbnz x21, #0x10055ef94; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* condition cmp x28, x8 */
    /* conditional branch b.ne #0x10055f020; control-flow target retained in assembly fallback */
    /* and w1, w27, #7 */
    /* mov x0, x19 */
    /* call #0x10055ec74; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055f128; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* conditional branch cbnz x8, #0x10055ee7c; control-flow target retained in assembly fallback */
    goto label__0x10055f034;
    /* memory ldrb w8, [sp, #0xb] */
    /* conditional branch tbz w8, #0, #0x10055f128; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x10055f048; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0xc] */
    /* memory ldr w9, [x22, #0x14] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x10055f0f0; control-flow target retained in assembly fallback */
    /* memory ldr w20, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldrb w21, [x8, #4] */
    /* add x0, sp, #0x10 */
    /* call #0x10055e708; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10055f048; control-flow target retained in assembly fallback */
    /* condition tst w21, #0x30 */
    /* conditional branch b.ne #0x10055f078; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr w8, [x8] */
    /* condition cmp w8, #0 */
    /* condition cinc w20, w20, ne */
    /* condition cmp w20, #0x40 */
    /* mov w8, #0x40 */
    /* condition csel w9, w20, w8, lo */
    /* conditional branch cbz w20, #0x10055f0d4; control-flow target retained in assembly fallback */
    /* lsr w8, w9, #5 */
    /* condition cmp w20, #0x20 */
    /* conditional branch b.lo #0x10055f0b0; control-flow target retained in assembly fallback */
    /* sub x10, x29, #0x60 */
    /* mov x11, x8 */
    /* memory ldr w12, [x10], #4 */
    /* condition cmn w12, #1 */
    /* conditional branch b.ne #0x10055f0dc; control-flow target retained in assembly fallback */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x10055f09c; control-flow target retained in assembly fallback */
    /* ands w9, w9, #0x1f */
    /* conditional branch b.eq #0x10055f0d4; control-flow target retained in assembly fallback */
    /* sub x10, x29, #0x60 */
    /* memory ldr w8, [x10, w8, uxtw #2] */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsr w9, w10, w9 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x10055f0dc; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10055f12c;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf69 */
    goto label__0x10055f100;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x535 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    goto label__0x10055f12c;
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x535 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10055f164; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* memory ldp x24, x23, [sp, #0xa0] */
    /* memory ldp x26, x25, [sp, #0x90] */
    /* memory ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
