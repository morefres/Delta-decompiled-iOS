/*
 * Evidence-based lift for Roblox::function_3cdac4
 * Start VA: 0x1003cdac4; image-relative: 0x3cdac4; bytes: 1340
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cdac4__at_3cdac4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* memory ldr x20, [x1, #0x28] */
    /* conditional branch cbz x20, #0x1003cdb64; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory str xzr, [x21, #0x28] */
    goto label__0x1003cdb0c;
    /* clrex  */
    /* mov w9, #0 */
    /* conditional branch tbnz w9, #0, #0x1003cdb34; control-flow target retained in assembly fallback */
    /* mov w1, #1 */
    /* call #0x1003cb684; return value/ABI effects unresolved */
    /* memory ldr x9, [x20] */
    /* conditional branch tbnz w9, #0, #0x1003cdb04; control-flow target retained in assembly fallback */
    /* memory ldaxr x8, [x20] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1003cdaf8; control-flow target retained in assembly fallback */
    /* orr x9, x9, #1 */
    /* memory stxr w10, x9, [x20] */
    /* conditional branch cbnz w10, #0x1003cdafc; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* conditional branch tbz w9, #0, #0x1003cdb04; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21, #0x20] */
    /* memory ldr x10, [x9, #0x20] */
    /* conditional branch cbnz x10, #0x1003cdfe4; control-flow target retained in assembly fallback */
    /* memory str x21, [x9, #0x20] */
    /* ands x9, x8, #-4 */
    /* conditional branch b.eq #0x1003cdc8c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x21, #0x20] */
    /* memory str x10, [x11] */
    /* memory ldr x10, [x21, #0x20] */
    /* memory str x10, [x9] */
    goto label__0x1003cdc94;
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* memory ldr x20, [x21, #0x20] */
    /* memory ldr x8, [x20, #0x20] */
    /* condition cmp x8, #0 */
    /* condition ccmp x8, x21, #4, ne */
    /* conditional branch b.eq #0x1003cdb88; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x14] */
    /* conditional branch cbz w8, #0x1003cdfe8; control-flow target retained in assembly fallback */
    /* memory str x21, [x20, #0x20] */
    /* memory str xzr, [x20, #8] */
    /* mov w8, #1 */
    /* memory strh w8, [x20, #0x10] */
    /* ubfx w8, w22, #1, #1 */
    /* memory strb w8, [x20, #0x12] */
    /* conditional branch tbnz w22, #2, #0x1003cdbfc; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003cdfec; control-flow target retained in assembly fallback */
    /* condition cmp x20, x0 */
    /* conditional branch b.ne #0x1003cdff8; control-flow target retained in assembly fallback */
    /* call #0x1003eac34; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x30] */
    /* condition cmp x8, x0 */
    /* conditional branch b.ge #0x1003cdbfc; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* call #0x1005c1334; return value/ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x14 */
    /* call #0x1005c12e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003cdea0; control-flow target retained in assembly fallback */
    /* memory str x0, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d9000 */
    /* add x3, x3, #0x166 */
    /* mov w0, #2 */
    /* mov w2, #0x3e6 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1003cdebc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x18] */
    /* memory ldr w9, [x19, #0x18] */
    /* condition cmp w8, w9 */
    /* conditional branch b.le #0x1003cdc2c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x13] */
    /* conditional branch cbz w8, #0x1003cde48; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21] */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xcb8 */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1003cded0; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* conditional branch cbz x8, #0x1003cdcb4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x20] */
    /* memory str x20, [x8] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x1003cddcc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* memory ldr x11, [x9] */
    /* memory ldr x10, [x20, #0x20] */
    /* memory ldr x12, [x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1003cdffc; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x8, #0x18] */
    /* memory ldr w12, [x20, #0x18] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ne #0x1003cdffc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x10, [x10, #8] */
    /* condition cmp x9, #0 */
    /* condition ccmp x10, #0, #4, ne */
    /* conditional branch b.ne #0x1003cdd94; control-flow target retained in assembly fallback */
    /* condition cmp x9, x10 */
    goto label__0x1003cddc4;
    /* memory ldr x9, [x21, #0x20] */
    /* memory str x9, [x9] */
    /* memory ldr x9, [x21, #0x20] */
    /* mov w10, #1 */
    /* memory str w10, [x9, #0x1c] */
    /* and x8, x8, #2 */
    /* memory ldr x9, [x21, #0x20] */
    /* orr x8, x8, x9 */
    /* memory stlr x8, [x20] */
    goto label__0x1003cdfac;
    /* conditional branch tbz w22, #0, #0x1003cdcf0; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x20, #0x18] */
    /* memory ldr x8, [x19] */
    /* memory ldr w10, [x8, #0x18] */
    /* condition cmp w9, w10 */
    /* conditional branch b.lt #0x1003cdcf0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x19, #0x13] */
    /* conditional branch cbz w9, #0x1003cdee0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21] */
    /* adrp x10, #0x100689000 */
    /* add x10, x10, #0xcb8 */
    /* condition cmp x9, x10 */
    /* conditional branch b.ne #0x1003cdcf0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21, #8] */
    /* conditional branch cbz x9, #0x1003cdee0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory str x8, [x20] */
    /* memory str x20, [x19] */
    /* memory ldr x8, [x19, #0x28] */
    /* memory str x8, [x20, #0x28] */
    /* memory ldrb w8, [x19, #0x13] */
    /* memory strb w8, [x20, #0x13] */
    /* memory ldrb w8, [x19, #0x10] */
    /* mov x0, x20 */
    /* conditional branch cbz w8, #0x1003cdfa0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x9, [x8] */
    /* memory ldr x10, [x20, #0x20] */
    /* memory ldr x11, [x10] */
    /* mov x0, x20 */
    /* condition cmp x9, x11 */
    /* conditional branch b.ne #0x1003cdfa0; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #0x18] */
    /* memory ldr w11, [x20, #0x18] */
    /* mov x0, x20 */
    /* condition cmp w9, w11 */
    /* conditional branch b.ne #0x1003cdfa0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #8] */
    /* memory ldr x8, [x10, #8] */
    /* conditional branch cbz x9, #0x1003cdfc8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003cdfc8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #0x10] */
    /* memory ldr x11, [x8, #0x10] */
    /* mov x0, x20 */
    /* condition cmp x10, x11 */
    /* conditional branch b.ne #0x1003cdfa0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #0x18] */
    /* memory ldr x11, [x8, #0x18] */
    /* mov x0, x20 */
    /* condition cmp x10, x11 */
    /* conditional branch b.ne #0x1003cdfa0; control-flow target retained in assembly fallback */
    /* memory ldp x10, x9, [x9] */
    /* memory ldp x11, x8, [x8] */
    /* condition cmp x10, x11 */
    /* condition ccmp x9, x8, #0, eq */
    goto label__0x1003cdfcc;
    /* memory ldr x11, [x9, #0x10] */
    /* memory ldr x12, [x10, #0x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1003cdffc; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #0x18] */
    /* memory ldr x12, [x10, #0x18] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1003cdffc; control-flow target retained in assembly fallback */
    /* memory ldp x11, x9, [x9] */
    /* memory ldp x12, x10, [x10] */
    /* condition cmp x11, x12 */
    /* condition ccmp x9, x10, #0, eq */
    /* condition cset w9, eq */
    /* conditional branch tbz w9, #0, #0x1003cdffc; control-flow target retained in assembly fallback */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x1003cdf14; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x8, #0x10] */
    /* conditional branch cbz w9, #0x1003cdf14; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* memory ldr x10, [x9] */
    /* memory ldr x11, [x20, #0x20] */
    /* memory ldr x12, [x11] */
    /* condition cmp x10, x12 */
    /* conditional branch b.ne #0x1003cdf14; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x8, #0x18] */
    /* memory ldr w12, [x20, #0x18] */
    /* condition cmp w10, w12 */
    /* conditional branch b.ne #0x1003cdf14; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9, #8] */
    /* memory ldr x9, [x11, #8] */
    /* conditional branch cbz x10, #0x1003cdf04; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003cdf04; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, #0x10] */
    /* memory ldr x12, [x9, #0x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1003cdf14; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, #0x18] */
    /* memory ldr x12, [x9, #0x18] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1003cdf14; control-flow target retained in assembly fallback */
    /* memory ldp x11, x10, [x10] */
    /* memory ldp x12, x9, [x9] */
    /* condition cmp x11, x12 */
    /* condition ccmp x10, x9, #0, eq */
    goto label__0x1003cdf08;
    /* mov x9, x19 */
    goto label__0x1003cde68;
    /* memory str x10, [x9, #8] */
    /* mov x9, x10 */
    /* memory ldr w10, [x20, #0x18] */
    /* memory ldr w11, [x9, #0x18] */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x1003cdc30; control-flow target retained in assembly fallback */
    /* mov x8, x9 */
    /* memory ldr x9, [x9] */
    /* memory ldr x10, [x9, #8] */
    /* conditional branch cbz x10, #0x1003cde58; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x10, #8] */
    /* conditional branch cbz x11, #0x1003cde50; control-flow target retained in assembly fallback */
    /* mov x12, x9 */
    /* mov x0, x10 */
    /* mov x10, x11 */
    /* memory str x11, [x12, #8] */
    /* memory ldr x11, [x11, #8] */
    /* mov x12, x0 */
    /* conditional branch cbnz x11, #0x1003cde84; control-flow target retained in assembly fallback */
    goto label__0x1003cde50;
    /* memory ldr w8, [sp, #0x14] */
    /* memory str w8, [x20, #0x18] */
    /* call #0x1003eac38; return value/ABI effects unresolved */
    /* fcvtzs x8, d0 */
    /* add x8, x24, x8 */
    /* memory str x8, [x20, #0x30] */
    /* conditional branch cbnz x19, #0x1003cdc00; control-flow target retained in assembly fallback */
    /* memory str x20, [x20] */
    /* memory str x23, [x20, #0x28] */
    /* mov x0, x20 */
    /* memory strb wzr, [x20, #0x13] */
    goto label__0x1003cdfa0;
    /* memory ldr x8, [x21, #8] */
    /* condition cmp x8, #0 */
    /* condition csel x8, x19, xzr, eq */
    goto label__0x1003cdc30;
    /* memory str x8, [x20] */
    /* memory str x20, [x19] */
    /* memory ldr x21, [x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1003cbf8c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003cdf9c; control-flow target retained in assembly fallback */
    /* memory str x21, [x20, #8] */
    goto label__0x1003cdf9c;
    /* condition cmp x10, x9 */
    /* condition cset w9, eq */
    /* conditional branch cbz w9, #0x1003cdf14; control-flow target retained in assembly fallback */
    /* memory str x20, [x8, #8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x20, #0x20] */
    /* memory ldr x11, [x9] */
    /* memory ldr x10, [x8, #0x20] */
    /* memory ldr x12, [x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1003cdf9c; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x20, #0x18] */
    /* memory ldr w12, [x8, #0x18] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ne #0x1003cdf9c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x9, #8] */
    /* memory ldr x10, [x10, #8] */
    /* conditional branch cbz x9, #0x1003cdf8c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1003cdf8c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #0x10] */
    /* memory ldr x12, [x10, #0x10] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1003cdf9c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #0x18] */
    /* memory ldr x12, [x10, #0x18] */
    /* condition cmp x11, x12 */
    /* conditional branch b.ne #0x1003cdf9c; control-flow target retained in assembly fallback */
    /* memory ldp x11, x9, [x9] */
    /* memory ldp x12, x10, [x10] */
    /* condition cmp x11, x12 */
    /* condition ccmp x9, x10, #0, eq */
    /* condition cset w9, eq */
    /* conditional branch cbnz w9, #0x1003cdf98; control-flow target retained in assembly fallback */
    goto label__0x1003cdf9c;
    /* condition cmp x9, x10 */
    /* condition cset w9, eq */
    /* conditional branch cbz w9, #0x1003cdf9c; control-flow target retained in assembly fallback */
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
    /* conditional branch cbz w8, #0x1003cdfa0; control-flow target retained in assembly fallback */
    /* memory str x20, [x19, #8] */
    /* mov x0, x20 */
    goto label__0x1003cdfa0;
    /* call #0x1003ee578; return value/ABI effects unresolved */
    /* call #0x1003ee51c; return value/ABI effects unresolved */
    /* call #0x1003cae40; return value/ABI effects unresolved */
    /* condition cmp x20, x0 */
    /* conditional branch b.eq #0x1003cdbb4; control-flow target retained in assembly fallback */
    /* call #0x1003ee4f4; return value/ABI effects unresolved */
    /* call #0x1003ee498; return value/ABI effects unresolved */
}
