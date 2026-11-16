/*
 * Evidence-based lift for Roblox::function_4b35b0
 * Start VA: 0x1004b35b0; image-relative: 0x4b35b0; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b35b0__at_4b35b0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0] */
    /* condition cmn x8, #0x65 */
    /* conditional branch b.hs #0x1004b3638; control-flow target retained in assembly fallback */
    /* condition cmp x8, #1 */
    /* conditional branch b.hi #0x1004b35ec; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1004b3650;
    /* memory ldr x8, [x20, #0x10] */
    /* prfm pldl3keep, [x8] */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x19] */
    /* condition csel x1, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x0, [x8] */
    /* call #0x1004b3280; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1004b3708;
    /* condition cmn x8, #0x63 */
    /* conditional branch b.eq #0x1004b364c; control-flow target retained in assembly fallback */
    /* condition cmn x8, #0x64 */
    /* conditional branch b.ne #0x1004b35d0; control-flow target retained in assembly fallback */
    /* call #0x10052ec58; return value/ABI effects unresolved */
    /* call #0x10052ec7c; return value/ABI effects unresolved */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x20, [x0] */
    /* condition cmp x20, #2 */
    /* conditional branch b.hs #0x1004b36ec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, #0x20, lsl #12 */
    /* conditional branch b.lo #0x1004b36c4; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x0, #0x18] */
    /* memory ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x19] */
    /* condition csel x0, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* memory ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x1] */
    /* condition csel x1, x9, x1, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* condition cmp x2, x8 */
    /* conditional branch b.ne #0x1004b36c4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004b36e0; control-flow target retained in assembly fallback */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b36e0; control-flow target retained in assembly fallback */
    /* condition cmn x20, #0x65 */
    /* conditional branch b.hs #0x1004b36f0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x867 */
    goto label__0x1004b36d0;
    /* call #0x10052f1c4; return value/ABI effects unresolved */
    /* condition cmn x20, #0x63 */
    /* conditional branch b.eq #0x1004b3704; control-flow target retained in assembly fallback */
    /* condition cmn x20, #0x64 */
    /* conditional branch b.ne #0x1004b36cc; control-flow target retained in assembly fallback */
    /* call #0x10052ec58; return value/ABI effects unresolved */
    /* call #0x10052ec7c; return value/ABI effects unresolved */
}
