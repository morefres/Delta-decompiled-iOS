/*
 * Evidence-based lift for Roblox::function_3dcce4
 * Start VA: 0x1003dcce4; image-relative: 0x3dcce4; bytes: 1916
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3dcce4__at_3dcce4(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory str x1, [sp, #8] */
    /* memory str w2, [sp, #0x10] */
    /* and w8, w1, #0xff */
    /* condition cmp w8, #0x12 */
    /* conditional branch b.hi #0x1003dcf70; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xf6a */
    /* adr x10, #0x1003dcd3c */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* scvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1003df208; return value/ABI effects unresolved */
    goto label__0x1003dce9c;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x1003e93f0; return value/ABI effects unresolved */
    goto label__0x1003dcdec;
    /* memory ldrb w8, [sp, #0xa] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003dcf48; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003dcf6c; control-flow target retained in assembly fallback */
    /* and x2, x2, #0xffffffff */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    goto label__0x1003dc4a0;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x20, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* memory strb w9, [x20, #-1]! */
    /* lsr w9, w0, #3 */
    /* condition cmp w0, #7 */
    /* mov x0, x9 */
    /* conditional branch b.hi #0x1003dcdb8; control-flow target retained in assembly fallback */
    goto label__0x1003dce70;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x1003e9290; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x1003dce74;
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x10068a000 */
    /* add x10, x10, #0xa11 */
    /* ubfiz x11, x0, #1, #8 */
    /* memory ldrh w11, [x10, x11] */
    /* memory sturh w11, [x9, #-3] */
    /* lsr w11, w0, #8 */
    /* sub x9, x9, #2 */
    /* condition cmp w0, #0xff */
    /* mov x0, x11 */
    /* conditional branch b.hi #0x1003dce08; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #-1]! */
    /* condition cmp w11, #0x30 */
    /* condition csel x20, x9, x10, eq */
    /* memory str x20, [sp, #0x18] */
    goto label__0x1003dce74;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0x7c5 */
    /* mov x20, x8 */
    /* and x10, x0, #0xf */
    /* memory ldrb w10, [x9, x10] */
    /* memory strb w10, [x20, #-1]! */
    /* lsr w10, w0, #4 */
    /* condition cmp w0, #0xf */
    /* mov x0, x10 */
    /* conditional branch b.hi #0x1003dce54; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x18] */
    /* sub x8, x8, x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldrb w8, [sp, #9] */
    /* conditional branch cbz w8, #0x1003dcec8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr w2, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x1003dc7c0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003dcf6c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch tbnz x20, #0x3f, #0x1003dcf60; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* conditional branch cbnz x21, #0x1003dcedc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003dcf64; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003dce98; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1003dcf18; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x1003dce98;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x1003dcf68; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003dce98;
    /* memory ldr x1, [sp, #8] */
    /* and x2, x2, #0xffffffff */
    /* sxtb w0, w0 */
    /* mov x3, x19 */
    /* call #0x1003dc5a0; return value/ABI effects unresolved */
    goto label__0x1003dce98;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1003ee7a8; return value/ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory str x1, [sp, #8] */
    /* memory str w2, [sp, #0x10] */
    /* and w8, w1, #0xff */
    /* condition cmp w8, #0x12 */
    /* conditional branch b.hi #0x1003dd1e8; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xf7d */
    /* adr x10, #0x1003dcfcc */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* ucvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1003df208; return value/ABI effects unresolved */
    goto label__0x1003dd114;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x1003e9290; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x1003dd0ec;
    /* memory ldrb w8, [sp, #0xa] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003dd1c0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003dd1e4; control-flow target retained in assembly fallback */
    /* and x2, x2, #0xffffffff */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    goto label__0x1003dc4a0;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x20, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* memory strb w9, [x20, #-1]! */
    /* lsr w9, w0, #3 */
    /* condition cmp w0, #7 */
    /* mov x0, x9 */
    /* conditional branch b.hi #0x1003dd04c; control-flow target retained in assembly fallback */
    goto label__0x1003dd0e8;
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x10068a000 */
    /* add x10, x10, #0xa11 */
    /* ubfiz x11, x0, #1, #8 */
    /* memory ldrh w11, [x10, x11] */
    /* memory sturh w11, [x9, #-3] */
    /* lsr w11, w0, #8 */
    /* sub x9, x9, #2 */
    /* condition cmp w0, #0xff */
    /* mov x0, x11 */
    /* conditional branch b.hi #0x1003dd080; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #-1]! */
    /* condition cmp w11, #0x30 */
    /* condition csel x20, x9, x10, eq */
    /* memory str x20, [sp, #0x18] */
    goto label__0x1003dd0ec;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0x7c5 */
    /* mov x20, x8 */
    /* and x10, x0, #0xf */
    /* memory ldrb w10, [x9, x10] */
    /* memory strb w10, [x20, #-1]! */
    /* lsr w10, w0, #4 */
    /* condition cmp w0, #0xf */
    /* mov x0, x10 */
    /* conditional branch b.hi #0x1003dd0cc; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x18] */
    /* sub x8, x8, x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldrb w8, [sp, #9] */
    /* conditional branch cbz w8, #0x1003dd140; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr w2, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x1003dc7c0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003dd1e4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch tbnz x20, #0x3f, #0x1003dd1d8; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* conditional branch cbnz x21, #0x1003dd154; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003dd1dc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003dd110; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1003dd190; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x1003dd110;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x1003dd1e0; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003dd110;
    /* memory ldr x1, [sp, #8] */
    /* and x2, x2, #0xffffffff */
    /* sxtb w0, w0 */
    /* mov x3, x19 */
    /* call #0x1003dc5a0; return value/ABI effects unresolved */
    goto label__0x1003dd110;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1003ee7a8; return value/ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory str x1, [sp, #8] */
    /* memory str w2, [sp, #0x10] */
    /* and w8, w1, #0xff */
    /* condition cmp w8, #0x12 */
    /* conditional branch b.hi #0x1003dd45c; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xfa3 */
    /* adr x10, #0x1003dd244 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* ucvtf d0, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1003df208; return value/ABI effects unresolved */
    goto label__0x1003dd390;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x1003e9568; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x1003dd368;
    /* memory ldrb w8, [sp, #0xa] */
    /* memory ldr x1, [sp, #8] */
    /* and x2, x2, #0xffffffff */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1003dd43c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003dd458; control-flow target retained in assembly fallback */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    goto label__0x1003dc4a0;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x20, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* memory strb w9, [x20, #-1]! */
    /* lsr x9, x0, #3 */
    /* condition cmp x0, #7 */
    /* mov x0, x9 */
    /* conditional branch b.hi #0x1003dd2c4; control-flow target retained in assembly fallback */
    goto label__0x1003dd364;
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x10068a000 */
    /* add x10, x10, #0xa11 */
    /* lsr x11, x0, #8 */
    /* mov x12, x0 */
    /* ubfiz x12, x12, #1, #8 */
    /* memory ldrh w12, [x10, x12] */
    /* memory sturh w12, [x9, #-3] */
    /* sub x9, x9, #2 */
    /* condition cmp x0, #0xff */
    /* mov x0, x11 */
    /* conditional branch b.hi #0x1003dd2f8; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #-1]! */
    /* condition cmp w11, #0x30 */
    /* condition csel x20, x9, x10, eq */
    /* memory str x20, [sp, #0x18] */
    goto label__0x1003dd368;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* adrp x9, #0x1006d5000 */
    /* add x9, x9, #0x7c5 */
    /* mov x20, x8 */
    /* and x10, x0, #0xf */
    /* memory ldrb w10, [x9, x10] */
    /* memory strb w10, [x20, #-1]! */
    /* lsr x10, x0, #4 */
    /* condition cmp x0, #0xf */
    /* mov x0, x10 */
    /* conditional branch b.hi #0x1003dd348; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x18] */
    /* sub x8, x8, x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldrb w8, [sp, #9] */
    /* conditional branch cbz w8, #0x1003dd3bc; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr w2, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x1003dc7c0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003dd458; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch tbnz x20, #0x3f, #0x1003dd44c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* conditional branch cbnz x21, #0x1003dd3d0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1003dd450; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1003dd38c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1003dd40c; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x1003dd38c;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x1003dd454; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003dd38c;
    /* sxtb w0, w0 */
    /* mov x3, x19 */
    /* call #0x1003dc5a0; return value/ABI effects unresolved */
    goto label__0x1003dd38c;
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1003ec3f4; return value/ABI effects unresolved */
    /* call #0x1003eb5d4; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1003ee7a8; return value/ABI effects unresolved */
}
