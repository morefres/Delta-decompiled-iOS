/*
 * Evidence-based lift for Roblox::function_514d60
 * Start VA: 0x100514d60; image-relative: 0x514d60; bytes: 1340
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_514d60__at_514d60(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory ldr x20, [x1, #0x28] */
    /* conditional branch cbz x20, #0x100514e00; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory str xzr, [x21, #0x28] */
    goto label__0x100514da8;
    /* clrex  */
    /* mov w9, #0 */
    /* conditional branch tbnz w9, #0, #0x100514dd0; control-flow target retained in assembly fallback */
    /* mov w1, #1 */
    /* call #0x1005129dc; return value/ABI effects unresolved */
    /* memory ldr x9, [x20] */
    /* conditional branch tbnz w9, #0, #0x100514da0; control-flow target retained in assembly fallback */
    /* memory ldaxr x8, [x20] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x100514d94; control-flow target retained in assembly fallback */
    /* orr x9, x9, #1 */
    /* memory stxr w10, x9, [x20] */
    /* conditional branch cbnz w10, #0x100514d98; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* conditional branch tbz w9, #0, #0x100514da0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21, #0x20] */
    /* memory ldr x10, [x9, #0x20] */
    /* conditional branch cbnz x10, #0x100515280; control-flow target retained in assembly fallback */
    /* memory str x21, [x9, #0x20] */
    /* ands x9, x8, #-4 */
    /* conditional branch b.eq #0x100514f28; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x21, #0x20] */
    /* memory str x10, [x11] */
    /* memory ldr x10, [x21, #0x20] */
    /* memory str x10, [x9] */
    goto label__0x100514f30;
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* memory ldr x20, [x21, #0x20] */
    /* memory ldr x8, [x20, #0x20] */
    /* condition cmp x8, #0 */
    /* condition ccmp x8, x21, #4, ne */
    /* conditional branch b.eq #0x100514e24; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch cbz w8, #0x100515284; control-flow target retained in assembly fallback */
    /* memory str x21, [x20, #0x20] */
    /* memory str xzr, [x20, #8] */
    /* mov w8, #1 */
    /* memory strh w8, [x20, #0x10] */
    /* ubfx w8, w22, #1, #1 */
    /* memory strb w8, [x20, #0x12] */
    /* conditional branch tbnz w22, #2, #0x100514e98; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100515288; control-flow target retained in assembly fallback */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x100515294; control-flow target retained in assembly fallback */
    /* call #0x1003eac34; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x30] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ge #0x100514e98; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* call #0x1005c1334; return value/ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x14 */
    /* call #0x1005c12e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10051513c; control-flow target retained in assembly fallback */
    /* memory str x0, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d9000 */
    /* add x3, x3, #0x166 */
    /* mov w0, #2 */
    /* mov w2, #0x3e0 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x100515158; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x18] */
    /* memory ldr w9, [x19, #0x18] */
    /* condition cmp w8, w9 */
    /* conditional branch b.le #0x100514ec8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x13] */
    /* conditional branch cbz w8, #0x1005150e4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* adrp x9, #0x100693000 */
    /* add x9, x9, #0xb0 */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x10051516c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* conditional branch cbz x8, #0x100514f50; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x20] */
    /* memory str x20, [x8] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x100515068; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* memory ldr x11, [x9] */
    /* memory ldr x10, [x20, #0x20] */
    /* memory ldr x12, [x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x100515298; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x8, #0x18] */
    /* memory ldr w12, [x20, #0x18] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ne #0x100515298; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x10, [x10, #8] */
    /* condition cmp x9, #0 */
    /* condition ccmp x10, #0, #4, ne */
    /* conditional branch b.ne #0x100515030; control-flow target retained in assembly fallback */
    /* condition cmp x9, x10 */
    goto label__0x100515060;
    /* memory ldr x9, [x21, #0x20] */
    /* memory str x9, [x9] */
    /* memory ldr x9, [x21, #0x20] */
    /* mov w10, #1 */
    /* memory str w10, [x9, #0x1c] */
    /* and x8, x8, #2 */
    /* memory ldr x9, [x21, #0x20] */
    /* orr x8, x8, x9 */
    /* memory stlr x8, [x20] */
    goto label__0x100515248;
    /* conditional branch tbz w22, #0, #0x100514f8c; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20, #0x18] */
    /* memory ldr x8, [x19] */
    /* memory ldr w10, [x8, #0x18] */
    /* condition cmp w9, w10 */
    /* conditional branch b.lt #0x100514f8c; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x13] */
    /* conditional branch cbz w9, #0x10051517c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21] */
    /* adrp x10, #0x100693000 */
    /* add x10, x10, #0xb0 */
    /* condition cmp x9, x10 */
    /* conditional branch b.ne #0x100514f8c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21, #8] */
    /* conditional branch cbz x9, #0x10051517c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory str x8, [x20] */
    /* memory str x20, [x19] */
    /* memory ldr x8, [x19, #0x28] */
    /* memory str x8, [x20, #0x28] */
    /* memory ldrb w8, [x19, #0x13] */
    /* memory strb w8, [x20, #0x13] */
    /* memory ldrb w8, [x19, #0x10] */
    /* mov x0, x20 */
    /* conditional branch cbz w8, #0x10051523c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x9, [x8] */
    /* memory ldr x10, [x20, #0x20] */
    /* memory ldr x11, [x10] */
    /* mov x0, x20 */
    /* condition cmp x9, x11 */
    /* conditional branch b.ne #0x10051523c; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #0x18] */
    /* memory ldr w11, [x20, #0x18] */
    /* mov x0, x20 */
    /* condition cmp w9, w11 */
    /* conditional branch b.ne #0x10051523c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #8] */
    /* memory ldr x8, [x10, #8] */
    /* conditional branch cbz x9, #0x100515264; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x100515264; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #0x10] */
    /* memory ldr x11, [x8, #0x10] */
    /* mov x0, x20 */
    /* condition cmp x10, x11 */
    /* conditional branch b.ne #0x10051523c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #0x18] */
    /* memory ldr x11, [x8, #0x18] */
    /* mov x0, x20 */
    /* condition cmp x10, x11 */
    /* conditional branch b.ne #0x10051523c; control-flow target retained in assembly fallback */
    /* memory ldp x10, x9, [x9] */
    /* memory ldp x11, x8, [x8] */
    /* condition cmp x10, x11 */
    /* condition ccmp x9, x8, #0, eq */
    goto label__0x100515268;
    /* memory ldr x11, [x9, #0x10] */
    /* memory ldr x12, [x10, #0x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x100515298; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #0x18] */
    /* memory ldr x12, [x10, #0x18] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x100515298; control-flow target retained in assembly fallback */
    /* memory ldp x11, x9, [x9] */
    /* memory ldp x12, x10, [x10] */
    /* condition cmp x11, x12 */
    /* condition ccmp x9, x10, #0, eq */
    /* condition cset w9, eq */
    /* conditional branch tbz w9, #0, #0x100515298; control-flow target retained in assembly fallback */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x1005151b0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #0x10] */
    /* conditional branch cbz w9, #0x1005151b0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x20, #0x20] */
    /* memory ldr x12, [x11] */
    /* condition cmp x10, x12 */
    /* conditional branch b.ne #0x1005151b0; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x8, #0x18] */
    /* memory ldr w12, [x20, #0x18] */
    /* condition cmp w10, w12 */
    /* conditional branch b.ne #0x1005151b0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #8] */
    /* memory ldr x9, [x11, #8] */
    /* conditional branch cbz x10, #0x1005151a0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1005151a0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, #0x10] */
    /* memory ldr x12, [x9, #0x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1005151b0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, #0x18] */
    /* memory ldr x12, [x9, #0x18] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1005151b0; control-flow target retained in assembly fallback */
    /* memory ldp x11, x10, [x10] */
    /* memory ldp x12, x9, [x9] */
    /* condition cmp x11, x12 */
    /* condition ccmp x10, x9, #0, eq */
    goto label__0x1005151a4;
    /* mov x9, x19 */
    goto label__0x100515104;
    /* memory str x10, [x9, #8] */
    /* mov x9, x10 */
    /* memory ldr w10, [x20, #0x18] */
    /* memory ldr w11, [x9, #0x18] */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x100514ecc; control-flow target retained in assembly fallback */
    /* mov x8, x9 */
    /* memory ldr x9, [x9] */
    /* memory ldr x10, [x9, #8] */
    /* conditional branch cbz x10, #0x1005150f4; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, #8] */
    /* conditional branch cbz x11, #0x1005150ec; control-flow target retained in assembly fallback */
    /* mov x12, x9 */
    /* mov x0, x10 */
    /* mov x10, x11 */
    /* memory str x11, [x12, #8] */
    /* memory ldr x11, [x11, #8] */
    /* mov x12, x0 */
    /* conditional branch cbnz x11, #0x100515120; control-flow target retained in assembly fallback */
    goto label__0x1005150ec;
    /* memory ldr w8, [sp, #0x14] */
    /* memory str w8, [x20, #0x18] */
    /* call #0x1003eac38; return value/ABI effects unresolved */
    /* fcvtzs x8, d0 */
    /* add x8, x24, x8 */
    /* memory str x8, [x20, #0x30] */
    /* conditional branch cbnz x19, #0x100514e9c; control-flow target retained in assembly fallback */
    /* memory str x20, [x20] */
    /* memory str x23, [x20, #0x28] */
    /* mov x0, x20 */
    /* memory strb wzr, [x20, #0x13] */
    goto label__0x10051523c;
    /* memory ldr x8, [x21, #8] */
    /* condition cmp x8, #0 */
    /* condition csel x8, x19, xzr, eq */
    goto label__0x100514ecc;
    /* memory str x8, [x20] */
    /* memory str x20, [x19] */
    /* memory ldr x21, [x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1003cbf8c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100515238; control-flow target retained in assembly fallback */
    /* memory str x21, [x20, #8] */
    goto label__0x100515238;
    /* condition cmp x10, x9 */
    /* condition cset w9, eq */
    /* conditional branch cbz w9, #0x1005151b0; control-flow target retained in assembly fallback */
    /* memory str x20, [x8, #8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x20, #0x20] */
    /* memory ldr x11, [x9] */
    /* memory ldr x10, [x8, #0x20] */
    /* memory ldr x12, [x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x100515238; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x20, #0x18] */
    /* memory ldr w12, [x8, #0x18] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ne #0x100515238; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x10, [x10, #8] */
    /* conditional branch cbz x9, #0x100515228; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x100515228; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #0x10] */
    /* memory ldr x12, [x10, #0x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x100515238; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #0x18] */
    /* memory ldr x12, [x10, #0x18] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x100515238; control-flow target retained in assembly fallback */
    /* memory ldp x11, x9, [x9] */
    /* memory ldp x12, x10, [x10] */
    /* condition cmp x11, x12 */
    /* condition ccmp x9, x10, #0, eq */
    /* condition cset w9, eq */
    /* conditional branch cbnz w9, #0x100515234; control-flow target retained in assembly fallback */
    goto label__0x100515238;
    /* condition cmp x9, x10 */
    /* condition cset w9, eq */
    /* conditional branch cbz w9, #0x100515238; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #8] */
    /* mov x0, x19 */
    /* mov w8, #1 */
    /* memory str w8, [x20, #0x1c] */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* condition cmp x9, x8 */
    /* condition cset w8, eq */
    /* mov x0, x20 */
    /* conditional branch cbz w8, #0x10051523c; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #8] */
    /* mov x0, x20 */
    goto label__0x10051523c;
    /* call #0x10053223c; return value/ABI effects unresolved */
    /* call #0x1005321e0; return value/ABI effects unresolved */
    /* call #0x1005122a4; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* conditional branch b.eq #0x100514e50; control-flow target retained in assembly fallback */
    /* call #0x1005321b8; return value/ABI effects unresolved */
    /* call #0x10053215c; return value/ABI effects unresolved */
}
