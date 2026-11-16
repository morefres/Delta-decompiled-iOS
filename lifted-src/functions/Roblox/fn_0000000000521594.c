/*
 * Evidence-based lift for Roblox::function_521594
 * Start VA: 0x100521594; image-relative: 0x521594; bytes: 1916
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_521594__at_521594(void) {
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
    /* conditional branch b.hi #0x100521820; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0x262 */
    /* adr x10, #0x1005215ec */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* scvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x100523ab0; return value/ABI effects unresolved */
    goto label__0x10052174c;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x10052c1fc; return value/ABI effects unresolved */
    goto label__0x10052169c;
    /* memory ldrb w8, [sp, #0xa] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x1005217f8; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052181c; control-flow target retained in assembly fallback */
    /* and x2, x2, #0xffffffff */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    goto label__0x100520d50;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x20, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* memory strb w9, [x20, #-1]! */
    /* lsr w9, w0, #3 */
    /* condition cmp w0, #7 */
    /* mov x0, x9 */
    /* conditional branch b.hi #0x100521668; control-flow target retained in assembly fallback */
    goto label__0x100521720;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x10052c09c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x100521724;
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x100693000 */
    /* add x10, x10, #0xc91 */
    /* ubfiz x11, x0, #1, #8 */
    /* memory ldrh w11, [x10, x11] */
    /* memory sturh w11, [x9, #-3] */
    /* lsr w11, w0, #8 */
    /* sub x9, x9, #2 */
    /* condition cmp w0, #0xff */
    /* mov x0, x11 */
    /* conditional branch b.hi #0x1005216b8; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #-1]! */
    /* condition cmp w11, #0x30 */
    /* condition csel x20, x9, x10, eq */
    /* memory str x20, [sp, #0x18] */
    goto label__0x100521724;
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
    /* conditional branch b.hi #0x100521704; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x18] */
    /* sub x8, x8, x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldrb w8, [sp, #9] */
    /* conditional branch cbz w8, #0x100521778; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr w2, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x100521070; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052181c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch tbnz x20, #0x3f, #0x100521810; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* conditional branch cbnz x21, #0x10052178c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x100521814; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100521748; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x1005217c8; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x100521748;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x100521818; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100521748;
    /* memory ldr x1, [sp, #8] */
    /* and x2, x2, #0xffffffff */
    /* sxtb w0, w0 */
    /* mov x3, x19 */
    /* call #0x100520e50; return value/ABI effects unresolved */
    goto label__0x100521748;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
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
    /* conditional branch b.hi #0x100521a98; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0x275 */
    /* adr x10, #0x10052187c */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* ucvtf d0, w0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x100523ab0; return value/ABI effects unresolved */
    goto label__0x1005219c4;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x10052c09c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x10052199c;
    /* memory ldrb w8, [sp, #0xa] */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100521a70; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100521a94; control-flow target retained in assembly fallback */
    /* and x2, x2, #0xffffffff */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    goto label__0x100520d50;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x20, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* memory strb w9, [x20, #-1]! */
    /* lsr w9, w0, #3 */
    /* condition cmp w0, #7 */
    /* mov x0, x9 */
    /* conditional branch b.hi #0x1005218fc; control-flow target retained in assembly fallback */
    goto label__0x100521998;
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x100693000 */
    /* add x10, x10, #0xc91 */
    /* ubfiz x11, x0, #1, #8 */
    /* memory ldrh w11, [x10, x11] */
    /* memory sturh w11, [x9, #-3] */
    /* lsr w11, w0, #8 */
    /* sub x9, x9, #2 */
    /* condition cmp w0, #0xff */
    /* mov x0, x11 */
    /* conditional branch b.hi #0x100521930; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #-1]! */
    /* condition cmp w11, #0x30 */
    /* condition csel x20, x9, x10, eq */
    /* memory str x20, [sp, #0x18] */
    goto label__0x10052199c;
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
    /* conditional branch b.hi #0x10052197c; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x18] */
    /* sub x8, x8, x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldrb w8, [sp, #9] */
    /* conditional branch cbz w8, #0x1005219f0; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr w2, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x100521070; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100521a94; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch tbnz x20, #0x3f, #0x100521a88; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* conditional branch cbnz x21, #0x100521a04; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x100521a8c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x1005219c0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x100521a40; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x1005219c0;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x100521a90; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1005219c0;
    /* memory ldr x1, [sp, #8] */
    /* and x2, x2, #0xffffffff */
    /* sxtb w0, w0 */
    /* mov x3, x19 */
    /* call #0x100520e50; return value/ABI effects unresolved */
    goto label__0x1005219c0;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
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
    /* conditional branch b.hi #0x100521d0c; control-flow target retained in assembly fallback */
    /* mov x19, x3 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0x28b */
    /* adr x10, #0x100521af4 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* ucvtf d0, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x100523ab0; return value/ABI effects unresolved */
    goto label__0x100521c40;
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* memory str x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x10052c374; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x100521c18;
    /* memory ldrb w8, [sp, #0xa] */
    /* memory ldr x1, [sp, #8] */
    /* and x2, x2, #0xffffffff */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100521cec; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100521d08; control-flow target retained in assembly fallback */
    /* mov x3, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    goto label__0x100520d50;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x3c */
    /* mov x20, x8 */
    /* mov w9, #0x30 */
    /* bfxil w9, w0, #0, #3 */
    /* memory strb w9, [x20, #-1]! */
    /* lsr x9, x0, #3 */
    /* condition cmp x0, #7 */
    /* mov x0, x9 */
    /* conditional branch b.hi #0x100521b74; control-flow target retained in assembly fallback */
    goto label__0x100521c14;
    /* add x9, sp, #0x18 */
    /* add x8, x9, #0x3c */
    /* add x9, x9, #0x3d */
    /* adrp x10, #0x100693000 */
    /* add x10, x10, #0xc91 */
    /* lsr x11, x0, #8 */
    /* mov x12, x0 */
    /* ubfiz x12, x12, #1, #8 */
    /* memory ldrh w12, [x10, x12] */
    /* memory sturh w12, [x9, #-3] */
    /* sub x9, x9, #2 */
    /* condition cmp x0, #0xff */
    /* mov x0, x11 */
    /* conditional branch b.hi #0x100521ba8; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldrb w11, [x10, #-1]! */
    /* condition cmp w11, #0x30 */
    /* condition csel x20, x9, x10, eq */
    /* memory str x20, [sp, #0x18] */
    goto label__0x100521c18;
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
    /* conditional branch b.hi #0x100521bf8; control-flow target retained in assembly fallback */
    /* memory str x20, [sp, #0x18] */
    /* sub x8, x8, x20 */
    /* memory str x8, [sp, #0x20] */
    /* memory ldrb w8, [sp, #9] */
    /* conditional branch cbz w8, #0x100521c6c; control-flow target retained in assembly fallback */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr w2, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x100521070; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100521d08; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* memory ldr x20, [sp, #0x20] */
    /* conditional branch tbnz x20, #0x3f, #0x100521cfc; control-flow target retained in assembly fallback */
    /* memory ldr x21, [sp, #0x18] */
    /* conditional branch cbnz x21, #0x100521c80; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x100521d00; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100521c3c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x0, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x10] */
    /* sub x8, x19, x0 */
    /* add x8, x8, #0x420 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x100521cbc; control-flow target retained in assembly fallback */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* memory str x8, [x19, #0x18] */
    goto label__0x100521c3c;
    /* add x22, x19, #0x20 */
    /* subs x2, x0, x22 */
    /* conditional branch b.mi #0x100521d04; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* memory str x22, [x19, #0x18] */
    /* memory ldp x0, x8, [x19] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x100521c3c;
    /* sxtb w0, w0 */
    /* mov x3, x19 */
    /* call #0x100520e50; return value/ABI effects unresolved */
    goto label__0x100521c3c;
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* call #0x10052f328; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1003ee7a8; return value/ABI effects unresolved */
}
