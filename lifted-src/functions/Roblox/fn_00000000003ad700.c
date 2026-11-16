/*
 * Evidence-based lift for Roblox::function_3ad700
 * Start VA: 0x1003ad700; image-relative: 0x3ad700; bytes: 432
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ad700__at_3ad700(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* memory ldrsw x1, [x1, #8] */
    /* conditional branch cbz w1, #0x1003ad770; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* memory ldr x9, [x20] */
    /* mov x10, x1 */
    /* memory ldr x11, [x9], #8 */
    /* orr x8, x11, x8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003ad72c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003ad770; control-flow target retained in assembly fallback */
    /* condition cmp w1, #1 */
    /* conditional branch b.lt #0x1003ad754; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x20] */
    /* memory ldrb w8, [x10] */
    /* conditional branch tbnz w8, #0, #0x1003ad7a0; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x68 */
    /* mov w4, #0x4f */
    goto label__0x1003ad788;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x69 */
    /* mov w4, #0x4b */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory ldr w8, [x20, #0x10] */
    /* conditional branch cbz w8, #0x1003ad7c4; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x53 */
    goto label__0x1003ad788;
    /* condition cmp w1, #0x81 */
    /* conditional branch b.lo #0x1003ad808; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* sub x9, x1, #0x80 */
    /* add x10, x10, #0x400 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003ad7d8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003ad808; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x57 */
    goto label__0x1003ad788;
    /* add x21, x19, #0x18 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003ad848; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ad894; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* conditional branch cbz w8, #0x1003ad838; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x20] */
    /* memory ldr x0, [x21] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #8] */
    /* memory str w8, [x19, #0x20] */
    /* memory ldr w8, [x20, #0x10] */
    /* memory str w8, [x19, #0x28] */
    /* memory ldr w9, [x19, #0x20] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003ad874; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003ad858; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #0x20] */
    /* conditional branch cbnz w8, #0x1003ad880; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x28] */
    /* mov x0, x21 */
    /* call #0x1003addf0; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x30] */
    /* mov w0, #1 */
    goto label__0x1003ad790;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x42b */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x44 */
    /* mov w4, #0x5d */
    goto label__0x1003ad788;
}
