/*
 * Evidence-based lift for Roblox::function_55fd54
 * Start VA: 0x10055fd54; image-relative: 0x55fd54; bytes: 784
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55fd54__at_55fd54(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* memory ldr x8, [x22], #0x18 */
    /* memory ldr x21, [x8, #0x10] */
    /* memory ldr x2, [x19, #8]! */
    /* mov x1, x21 */
    /* call #0x10055e6c8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory stp x8, x22, [x20, #0x20] */
    /* memory ldrb w8, [x21, #4] */
    /* and w8, w8, #0xc0 */
    /* condition cmp w8, #0x80 */
    /* conditional branch b.ne #0x10055fda0; control-flow target retained in assembly fallback */
    /* memory str x19, [x20, #0x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* call #0x10055eae0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055fe78; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x21, #0x10] */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp w9, #3 */
    /* conditional branch b.gt #0x10055fe08; control-flow target retained in assembly fallback */
    /* condition cmp w9, #1 */
    /* conditional branch b.eq #0x10055fe34; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.ne #0x10055fe20; control-flow target retained in assembly fallback */
    /* memory strh w8, [x20] */
    /* mov w9, #0x30 */
    goto label__0x10055fe3c;
    /* condition cmp w9, #4 */
    /* conditional branch b.eq #0x10055fe70; control-flow target retained in assembly fallback */
    /* condition cmp w9, #8 */
    /* conditional branch b.ne #0x10055fe20; control-flow target retained in assembly fallback */
    /* memory str x8, [x20] */
    goto label__0x10055fe74;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf80 */
    goto label__0x10055fe60;
    /* memory strb w8, [x20] */
    /* mov w9, #0x38 */
    /* sxtw x10, w8 */
    /* lsl x8, x8, x9 */
    /* asr x8, x8, x9 */
    /* condition cmp x8, x10 */
    /* conditional branch b.eq #0x10055fe74; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x586 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    goto label__0x10055fe78;
    /* memory str w8, [x20] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* call #0x10055eae0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055ff5c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x10] */
    /* condition cmp w8, #3 */
    /* conditional branch b.gt #0x10055fee4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x10055ff14; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x10055ff00; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory strh w8, [x20] */
    /* and x9, x8, #0xffff */
    goto label__0x10055ff30;
    /* condition cmp w8, #4 */
    /* conditional branch b.eq #0x10055ff24; control-flow target retained in assembly fallback */
    /* condition cmp w8, #8 */
    /* conditional branch b.ne #0x10055ff00; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory str x8, [x20] */
    goto label__0x10055ff38;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf80 */
    goto label__0x10055ff50;
    /* memory ldr x8, [sp, #8] */
    /* memory strb w8, [x20] */
    /* and x9, x8, #0xff */
    goto label__0x10055ff30;
    /* memory ldr x8, [sp, #8] */
    /* memory str w8, [x20] */
    /* mov w9, w8 */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10055ff40; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10055ff5c;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x586 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* call #0x10055eae0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10055ffd4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* and x9, x8, #1 */
    /* neg x9, x9 */
    /* eor x8, x9, x8, lsr #1 */
    /* memory ldr w9, [x21, #0x10] */
    /* condition cmp w9, #3 */
    /* conditional branch b.gt #0x10055ffdc; control-flow target retained in assembly fallback */
    /* condition cmp w9, #1 */
    /* conditional branch b.eq #0x100560008; control-flow target retained in assembly fallback */
    /* condition cmp w9, #2 */
    /* conditional branch b.ne #0x10055fff4; control-flow target retained in assembly fallback */
    /* memory strh w8, [x20] */
    /* mov w9, #0x30 */
    goto label__0x10056001c;
    /* mov w0, #0 */
    goto label__0x100560050;
    /* condition cmp w9, #4 */
    /* conditional branch b.eq #0x100560014; control-flow target retained in assembly fallback */
    /* condition cmp w9, #8 */
    /* conditional branch b.ne #0x10055fff4; control-flow target retained in assembly fallback */
    /* memory str x8, [x20] */
    goto label__0x10056002c;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf80 */
    goto label__0x100560044;
    /* memory strb w8, [x20] */
    /* mov w9, #0x38 */
    goto label__0x10056001c;
    /* memory str w8, [x20] */
    /* mov w9, #0x20 */
    /* lsl x10, x8, x9 */
    /* asr x9, x10, x9 */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100560034; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x100560050;
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x1006f6000 */
    /* add x9, x9, #0x586 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
