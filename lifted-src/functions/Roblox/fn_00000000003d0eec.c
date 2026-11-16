/*
 * Evidence-based lift for Roblox::function_3d0eec
 * Start VA: 0x1003d0eec; image-relative: 0x3d0eec; bytes: 672
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d0eec__at_3d0eec(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x6 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* add w25, w4, #1 */
    /* add w1, w25, w3 */
    /* sbfiz x8, x1, #3, #0x20 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, x23 */
    /* call #0x1005c0a4c; return value/ABI effects unresolved */
    /* subs w20, w0, w25 */
    /* conditional branch b.le #0x1003d0f90; control-flow target retained in assembly fallback */
    /* conditional branch cbz x24, #0x1003d0f68; control-flow target retained in assembly fallback */
    /* sbfiz x1, x20, #3, #0x20 */
    /* mov x0, x24 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1003d0f78; control-flow target retained in assembly fallback */
    /* sbfiz x1, x20, #2, #0x20 */
    /* mov x0, x22 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* sbfiz x2, x20, #3, #0x20 */
    /* add x1, x23, w25, sxtw #3 */
    /* mov x0, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x1003d0f98; control-flow target retained in assembly fallback */
    goto label__0x1003d0f9c;
    /* mov w20, #0 */
    /* conditional branch cbz x19, #0x1003d0f9c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19] */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003d0fd4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* sub sp, x29, #0x40 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xbb0 */
    /* mov x19, x6 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* memory str xzr, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x1005c1af0; return value/ABI effects unresolved */
    /* add x0, sp, #0x548 */
    /* add x1, sp, #0x10 */
    /* call #0x1005c1afc; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1003d1188; control-flow target retained in assembly fallback */
    /* mov w25, w20 */
    /* add w24, w24, #2 */
    /* subs w24, w24, #1 */
    /* conditional branch b.eq #0x1003d1064; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x548 */
    /* call #0x1005c1b08; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x1003d105c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x548 */
    /* add x2, sp, #8 */
    /* mov w1, #-2 */
    /* call #0x1005c1ae4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d1030; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x1003d1168;
    /* condition cmp w20, #1 */
    /* conditional branch b.lt #0x1003d1108; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    goto label__0x1003d1080;
    /* add x20, x20, #1 */
    /* condition cmp x25, x20 */
    /* conditional branch b.eq #0x1003d1128; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x548 */
    /* sub x2, x29, #0x48 */
    /* mov w1, #-1 */
    /* call #0x1005c1ae4; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1003d110c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1003d109c; control-flow target retained in assembly fallback */
    /* memory str xzr, [x22, x20, lsl #3] */
    /* conditional branch cbz x21, #0x1003d10a4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x21, x20, lsl #2] */
    /* memory ldur x30, [x29, #-0x48] */
    /* xpaclri  */
    /* memory str x30, [x23, x20, lsl #3] */
    /* add x0, sp, #0x548 */
    /* call #0x1005c1b08; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x1003d1118; control-flow target retained in assembly fallback */
    /* memory ldr x24, [sp, #8] */
    /* add x0, sp, #0x548 */
    /* add x2, sp, #8 */
    /* mov w1, #-2 */
    /* call #0x1005c1ae4; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1003d10e4; control-flow target retained in assembly fallback */
    /* mov x30, x24 */
    /* xpaclri  */
    /* memory str x30, [x22, x20, lsl #3] */
    /* conditional branch cbz x21, #0x1003d1074; control-flow target retained in assembly fallback */
    /* memory ldr x30, [sp, #8] */
    /* xpaclri  */
    /* mov x8, x30 */
    /* mov x30, x24 */
    /* xpaclri  */
    /* sub w8, w8, w30 */
    /* memory str w8, [x21, x20, lsl #2] */
    goto label__0x1003d1074;
    /* mov w20, #0 */
    /* mov w8, #0 */
    /* conditional branch cbnz x19, #0x1003d1134; control-flow target retained in assembly fallback */
    goto label__0x1003d1168;
    /* add w20, w20, #1 */
    /* mov w8, #1 */
    /* conditional branch cbnz x19, #0x1003d1134; control-flow target retained in assembly fallback */
    goto label__0x1003d1168;
    /* mov w8, #0 */
    /* mov x20, x25 */
    /* conditional branch cbz x19, #0x1003d1168; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x1003d1140; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x1003d1164;
    /* mov w21, #0 */
    /* add x0, sp, #0x548 */
    /* call #0x1005c1b08; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.lt #0x1003d1160; control-flow target retained in assembly fallback */
    /* add w21, w21, #1 */
    /* condition cmp w21, #0xc8 */
    /* conditional branch b.ne #0x1003d1144; control-flow target retained in assembly fallback */
    /* add w8, w21, #1 */
    /* memory str w8, [x19] */
    /* mov x0, x20 */
    /* add sp, sp, #0xbb0 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x1003ee63c; return value/ABI effects unresolved */
}
