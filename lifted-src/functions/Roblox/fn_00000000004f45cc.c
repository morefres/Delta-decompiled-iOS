/*
 * Evidence-based lift for Roblox::function_4f45cc
 * Start VA: 0x1004f45cc; image-relative: 0x4f45cc; bytes: 2744
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f45cc__at_4f45cc(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* memory ldr w8, [x2, #8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f461c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21] */
    /* memory ldr w9, [x9] */
    /* and w9, w9, #1 */
    /* conditional branch cbnz w9, #0x1004f4624; control-flow target retained in assembly fallback */
    goto label__0x1004f4694;
    /* mov w9, #0 */
    /* conditional branch cbz w9, #0x1004f4694; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1004f468c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x9, [x11] */
    /* eor x9, x9, #1 */
    /* condition cmp w8, #2 */
    /* conditional branch b.lt #0x1004f4654; control-flow target retained in assembly fallback */
    /* sub x10, x8, #1 */
    /* add x11, x11, #8 */
    /* memory ldr x12, [x11], #8 */
    /* orr x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004f4644; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004f4694; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x28, #8] */
    /* conditional branch cbz w8, #0x1004f473c; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x28] */
    /* mov x11, x8 */
    /* memory ldr x12, [x10], #8 */
    /* orr x9, x12, x9 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004f466c; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w9, eq */
    /* conditional branch cbnz w9, #0x1004f4754; control-flow target retained in assembly fallback */
    goto label__0x1004f4744;
    /* mov w9, #1 */
    /* conditional branch cbnz x9, #0x1004f4658; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1004f46ec; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x21] */
    /* memory ldr x9, [x10] */
    /* eor x9, x9, #2 */
    /* condition cmp w8, #2 */
    /* conditional branch b.lt #0x1004f46c4; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* add x10, x10, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f46b4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1004f46f4; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x756 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x72 */
    /* mov w4, #0x30 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov x20, #0 */
    goto label__0x1004f4ff8;
    /* mov w9, #2 */
    /* conditional branch cbnz x9, #0x1004f46c8; control-flow target retained in assembly fallback */
    /* mov x21, x19 */
    /* conditional branch cbnz x19, #0x1004f471c; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x100501e50; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1004f471c; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x21, #8] */
    /* memory str xzr, [x21] */
    /* mov w8, #1 */
    /* memory str w8, [x21, #0x14] */
    /* conditional branch cbz x21, #0x1004f48b8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x28, #8] */
    /* conditional branch cbz w8, #0x1004f4804; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x28] */
    /* memory ldr x8, [x8] */
    /* and x22, x8, #1 */
    /* conditional branch cbnz x22, #0x1004f480c; control-flow target retained in assembly fallback */
    goto label__0x1004f48ec;
    /* mov w9, #1 */
    /* conditional branch cbnz w9, #0x1004f4754; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x28, #0x10] */
    /* conditional branch cbz w9, #0x1004f47cc; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* conditional branch cbz w8, #0x1004f491c; control-flow target retained in assembly fallback */
    /* mov x21, x19 */
    /* conditional branch cbnz x19, #0x1004f477c; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x100501e50; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1004f477c; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x21, #8] */
    /* memory str xzr, [x21] */
    /* mov w8, #1 */
    /* memory str w8, [x21, #0x14] */
    /* conditional branch cbz x21, #0x1004f48b8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x28, #0x10] */
    /* conditional branch cbz w8, #0x1004f4794; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* conditional branch cbnz x22, #0x1004f484c; control-flow target retained in assembly fallback */
    goto label__0x1004f48ec;
    /* memory ldr w9, [x28, #8] */
    /* conditional branch cbz w9, #0x1004f483c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x28] */
    /* memory ldr x8, [x10] */
    /* eor x8, x8, #1 */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x1004f4840; control-flow target retained in assembly fallback */
    /* sub x9, x9, #1 */
    /* add x10, x10, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f47b8; control-flow target retained in assembly fallback */
    goto label__0x1004f4840;
    /* and x10, x8, #0xffffffff */
    /* conditional branch cbz w10, #0x1004f490c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x28] */
    /* memory ldr x9, [x11] */
    /* eor x9, x9, #1 */
    /* condition cmp w8, #2 */
    /* conditional branch b.lt #0x1004f4910; control-flow target retained in assembly fallback */
    /* sub x8, x10, #1 */
    /* add x10, x11, #8 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f47f0; control-flow target retained in assembly fallback */
    goto label__0x1004f4910;
    /* mov x22, #0 */
    /* conditional branch cbz x22, #0x1004f48ec; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0xc] */
    /* conditional branch cbnz w8, #0x1004f489c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0x14] */
    /* conditional branch tbz w8, #1, #0x1004f485c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6a */
    /* mov w4, #0x132 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    goto label__0x1004f48b8;
    /* mov w8, #1 */
    /* condition cmp x8, #0 */
    /* condition cset w22, eq */
    /* conditional branch cbz x22, #0x1004f48ec; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0xc] */
    /* conditional branch cbnz w8, #0x1004f489c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004f481c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov w1, #8 */
    /* call #0x100501f20; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f48b8; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldrsw x8, [x21, #8] */
    /* conditional branch cbz w8, #0x1004f4888; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x21] */
    /* mov x0, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [x21] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory str x20, [x21] */
    /* mov w8, #1 */
    /* memory str w8, [x21, #0xc] */
    /* memory str wzr, [x21, #0x10] */
    /* memory ldr x8, [x21] */
    /* memory str x22, [x8] */
    /* mov w8, #1 */
    /* memory str w8, [x21, #8] */
    /* mov x20, x21 */
    goto label__0x1004f4ff8;
    /* mov x20, #0 */
    /* condition cmp x21, x19 */
    /* conditional branch b.eq #0x1004f4ff8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x1004f4ff8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0x14] */
    /* conditional branch tbnz w8, #1, #0x1004f48d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x21, #0x14] */
    /* conditional branch tbnz w8, #0, #0x1004f48fc; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* memory str xzr, [x21] */
    goto label__0x1004f4ff8;
    /* memory str wzr, [x21, #0x10] */
    /* memory str wzr, [x21, #8] */
    /* mov x20, x21 */
    goto label__0x1004f4ff8;
    /* mov x0, x21 */
    /* call #0x100501fc8; return value/ABI effects unresolved */
    /* mov x20, #0 */
    goto label__0x1004f4ff8;
    /* mov w9, #1 */
    /* condition cmp x9, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbnz w8, #0x1004f4754; control-flow target retained in assembly fallback */
    /* memory str x22, [sp, #0x18] */
    /* memory ldrb w8, [x22, #0x38] */
    /* conditional branch cbnz w8, #0x1004f495c; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x18 */
    /* memory ldr x20, [x22, #0x30] */
    /* call #0x100501c6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4950; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x22, #0x18] */
    /* memory str x20, [x8, x9, lsl #3] */
    /* memory ldr x8, [x22, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x20] */
    goto label__0x1004f495c;
    /* mov w8, #0x101 */
    /* memory strh w8, [x22, #0x38] */
    /* call #0x1004ebda0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x1004edee0; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* conditional branch cbz x0, #0x1004f4ab0; control-flow target retained in assembly fallback */
    /* mov x20, x19 */
    /* conditional branch cbnz x19, #0x1004f49d0; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x100501e50; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1004f49d0; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x20, #8] */
    /* memory str xzr, [x20] */
    /* mov w8, #1 */
    /* memory str w8, [x20, #0x14] */
    /* conditional branch cbz x20, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1004eec5c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x28, #0 */
    /* memory ldrsw x8, [x21, #8] */
    goto label__0x1004f4a0c;
    /* memory ldr x10, [x21] */
    /* memory ldr x9, [x10, x9, lsl #3] */
    /* lsr x9, x9, x28 */
    /* and w9, w9, #1 */
    /* conditional branch cbnz w9, #0x1004f4a24; control-flow target retained in assembly fallback */
    /* add x28, x28, #1 */
    /* lsr x9, x28, #6 */
    /* condition cmp x9, x8 */
    /* conditional branch b.lo #0x1004f49f8; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* conditional branch cbz w9, #0x1004f4a0c; control-flow target retained in assembly fallback */
    /* condition cmp w28, #2 */
    /* conditional branch b.eq #0x1004f4abc; control-flow target retained in assembly fallback */
    /* condition cmp w28, #1 */
    /* conditional branch b.ne #0x1004f4b9c; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x1004eea88; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x24, #0x10] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x1004ed150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x1004ef888; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1004ef514; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* call #0x1003a79cc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4e1c; control-flow target retained in assembly fallback */
    /* mov w4, #0x171 */
    /* mov w2, #0x6e */
    goto label__0x1004f4cfc;
    /* mov w8, #0 */
    /* mov x20, x19 */
    goto label__0x1004f4fb8;
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004eecf0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x1004eea88; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x24, #0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x1004ef888; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* memory ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1004ef514; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x1004ed3b4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldp x0, x2, [sp, #8] */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x0 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1004eda30; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1004f4a7c; control-flow target retained in assembly fallback */
    goto label__0x1004f4fb4;
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x1004eda30; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x24, #0x10] */
    /* mov w25, #2 */
    /* condition cmp x25, #0x15 */
    /* conditional branch b.hi #0x1004f4bcc; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x1004ed2ec; return value/ABI effects unresolved */
    goto label__0x1004f4c58;
    /* mov x0, x21 */
    /* call #0x1003a726c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1004f3ec4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x27] */
    /* memory ldrsw x1, [x27, #8] */
    /* memory ldr x2, [x21] */
    /* memory ldrsw x3, [x21, #8] */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1004f4c18; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x1004ececc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x27, #8] */
    /* conditional branch cbz w8, #0x1004f4c44; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x27] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f4c28; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w8, eq */
    goto label__0x1004f4c48;
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1004f4c5c; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x1004ed2ec; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x1004f1ca8; return value/ABI effects unresolved */
    /* condition cmn w0, #1 */
    /* conditional branch b.lt #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004f4c94; control-flow target retained in assembly fallback */
    /* add x25, x25, #1 */
    /* condition cmp x25, #0x52 */
    /* conditional branch b.ne #0x1004f4bb4; control-flow target retained in assembly fallback */
    /* condition cmn w0, #1 */
    /* conditional branch b.ne #0x1004f4ca8; control-flow target retained in assembly fallback */
    goto label__0x1004f4cb4;
    /* condition cmn w0, #1 */
    /* conditional branch b.eq #0x1004f4cb4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w0, #0x1004f4ca8; control-flow target retained in assembly fallback */
    /* mov w4, #0xd9 */
    goto label__0x1004f4cf8;
    /* mov w4, #0xe3 */
    /* mov w2, #0x73 */
    goto label__0x1004f4cfc;
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x1004eea88; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x1004ef888; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* call #0x1003a7a44; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4d18; control-flow target retained in assembly fallback */
    /* mov w4, #0xf2 */
    /* mov w2, #0x72 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x756 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w8, #0 */
    goto label__0x1004f4fb8;
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x1004f1114; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x26, #8] */
    /* conditional branch cbz w8, #0x1004f4d54; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x26] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f4d38; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w8, eq */
    goto label__0x1004f4d58;
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1004f4da0; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1004eec5c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x26, #8] */
    /* conditional branch cbz w8, #0x1004f4df4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x26] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f4d84; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w8, eq */
    goto label__0x1004f4df8;
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x1004ef888; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrsw x8, [x8, #8] */
    /* conditional branch cbz w8, #0x1004f4e0c; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [sp, #8] */
    /* memory ldr x10, [x10] */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1004f4dd8; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w8, eq */
    goto label__0x1004f4e10;
    /* mov w8, #1 */
    /* conditional branch cbnz w8, #0x1004f4e14; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1004edac0; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f4e24; control-flow target retained in assembly fallback */
    goto label__0x1004f4fb4;
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1004f4e24; control-flow target retained in assembly fallback */
    /* memory str wzr, [x20, #0x10] */
    /* memory str wzr, [x20, #8] */
    /* mov w8, #1 */
    goto label__0x1004f4fb8;
    /* memory ldp x1, x0, [sp, #8] */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1004ef514; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, x0 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x0 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1003a7a44; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f504c; control-flow target retained in assembly fallback */
    /* subs w25, w28, #1 */
    /* condition cset w8, hi */
    /* memory str w8, [sp] */
    /* subs w24, w28, #2 */
    /* conditional branch b.lo #0x1004f5040; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory str w8, [sp, #4] */
    /* memory ldr w8, [sp, #4] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1004f4ebc; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* memory ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1004ef514; return value/ABI effects unresolved */
    goto label__0x1004f4ed4;
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x1003a7a44; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f4f18; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #4] */
    /* condition cmp w8, w28 */
    /* condition cset w8, lo */
    /* memory str w8, [sp] */
    /* sub w24, w24, #1 */
    /* sub w25, w25, #1 */
    /* mov w4, #0x151 */
    /* mov w2, #0x6e */
    /* condition cmn w24, #1 */
    /* conditional branch b.ne #0x1004f4e98; control-flow target retained in assembly fallback */
    goto label__0x1004f4cfc;
    /* memory ldr w8, [sp] */
    /* conditional branch tbz w8, #0, #0x1004f5040; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x1004eda30; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* condition cmp w24, #1 */
    /* conditional branch b.lt #0x1004f4f5c; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1004ef514; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* sub w25, w25, #1 */
    /* condition cmp w25, #2 */
    /* conditional branch b.ge #0x1004f4f38; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x0 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f4fb4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x10] */
    /* mov x1, x0 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1004ef248; return value/ABI effects unresolved */
    /* memory ldr w28, [sp, #4] */
    /* conditional branch cbnz w0, #0x1004f4e70; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* conditional branch tbnz w8, #0, #0x1004f4fd0; control-flow target retained in assembly fallback */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1004f4fcc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1004f4ff8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1004f501c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov w4, #0x151 */
    /* mov w2, #0x6e */
    goto label__0x1004f4cfc;
    /* mov x0, x20 */
    /* memory ldr x1, [sp, #8] */
    /* call #0x1004eda30; return value/ABI effects unresolved */
    goto label__0x1004f4b94;
    goto label__0x1004f506c;
    goto label__0x1004f506c;
    goto label__0x1004f506c;
    goto label__0x1004f506c;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1004eebf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
