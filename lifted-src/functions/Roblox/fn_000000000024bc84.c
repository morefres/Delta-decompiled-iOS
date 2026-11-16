/*
 * Evidence-based lift for Roblox::function_24bc84
 * Start VA: 0x10024bc84; image-relative: 0x24bc84; bytes: 560
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_24bc84__at_24bc84(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x1, [x29, #-0x10] */
    /* memory str x2, [sp, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* and x8, x8, #0x3f */
    /* memory str w8, [sp, #0x14] */
    /* memory ldur x8, [x29, #-0x10] */
    /* memory str x8, [sp, #8] */
    /* memory ldr x10, [sp, #0x18] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #8] */
    /* add x8, x8, x10 */
    /* memory str x8, [x9, #8] */
    goto label__0x10024bccc;
    /* memory ldr x8, [sp, #0x18] */
    /* subs x9, x8, #1 */
    /* memory str x9, [sp, #0x18] */
    /* conditional branch cbz x8, #0x10024bd34; control-flow target retained in assembly fallback */
    goto label__0x10024bce0;
    /* memory ldr x8, [sp, #8] */
    /* add x9, x8, #1 */
    /* memory str x9, [sp, #8] */
    /* memory ldrb w8, [x8] */
    /* memory ldur x9, [x29, #-8] */
    /* add x9, x9, #0x10 */
    /* memory ldrsw x10, [sp, #0x14] */
    /* mov x11, x10 */
    /* add w11, w11, #1 */
    /* memory str w11, [sp, #0x14] */
    /* add x9, x9, x10 */
    /* memory strb w8, [x9] */
    /* memory ldr w8, [sp, #0x14] */
    /* subs w8, w8, #0x40 */
    /* conditional branch b.ne #0x10024bd30; control-flow target retained in assembly fallback */
    goto label__0x10024bd20;
    /* memory ldur x0, [x29, #-8] */
    /* call #0x10024beb4; return value/ABI effects unresolved */
    /* memory str wzr, [sp, #0x14] */
    goto label__0x10024bd30;
    goto label__0x10024bccc;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory stur x0, [x29, #-8] */
    /* memory ldur x8, [x29, #-8] */
    /* add x8, x8, #0x10 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* lsl x8, x8, #3 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldur x0, [x29, #-8] */
    /* adrp x1, #0x1006bb000 */
    /* add x1, x1, #0x687 */
    /* mov x2, #1 */
    /* call #0x10024bc84; return value/ABI effects unresolved */
    goto label__0x10024bd84;
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #8] */
    /* and x8, x8, #0x3f */
    /* subs x8, x8, #0x38 */
    /* conditional branch b.eq #0x10024bdb4; control-flow target retained in assembly fallback */
    goto label__0x10024bd9c;
    /* memory ldur x0, [x29, #-8] */
    /* adrp x1, #0x100681000 */
    /* add x1, x1, #0xe0 */
    /* mov x2, #1 */
    /* call #0x10024bc84; return value/ABI effects unresolved */
    goto label__0x10024bd84;
    /* memory str wzr, [sp, #0x14] */
    goto label__0x10024bdbc;
    /* memory ldr w8, [sp, #0x14] */
    /* subs w8, w8, #8 */
    /* conditional branch b.ge #0x10024be04; control-flow target retained in assembly fallback */
    goto label__0x10024bdcc;
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr w9, [sp, #0x14] */
    /* lsl w9, w9, #3 */
    /* lsr x8, x8, x9 */
    /* add x1, sp, #0x13 */
    /* memory strb w8, [sp, #0x13] */
    /* memory ldur x0, [x29, #-8] */
    /* mov x2, #1 */
    /* call #0x10024bc84; return value/ABI effects unresolved */
    goto label__0x10024bdf4;
    /* memory ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x10024bdbc;
    /* memory str wzr, [sp, #0x14] */
    goto label__0x10024be0c;
    /* memory ldr w8, [sp, #0x14] */
    /* subs w8, w8, #4 */
    /* conditional branch b.ge #0x10024bea0; control-flow target retained in assembly fallback */
    goto label__0x10024be1c;
    /* memory ldur x8, [x29, #-8] */
    /* add x8, x8, #0x50 */
    /* memory ldrsw x9, [sp, #0x14] */
    /* memory ldr w8, [x8, x9, lsl #2] */
    /* memory str w8, [sp, #0xc] */
    /* memory ldr w8, [sp, #0xc] */
    /* memory ldur x9, [x29, #-0x10] */
    /* add x10, x9, #1 */
    /* memory stur x10, [x29, #-0x10] */
    /* memory strb w8, [x9] */
    /* memory ldr w8, [sp, #0xc] */
    /* lsr w8, w8, #8 */
    /* memory ldur x9, [x29, #-0x10] */
    /* add x10, x9, #1 */
    /* memory stur x10, [x29, #-0x10] */
    /* memory strb w8, [x9] */
    /* memory ldr w8, [sp, #0xc] */
    /* lsr w8, w8, #0x10 */
    /* memory ldur x9, [x29, #-0x10] */
    /* add x10, x9, #1 */
    /* memory stur x10, [x29, #-0x10] */
    /* memory strb w8, [x9] */
    /* memory ldr w8, [sp, #0xc] */
    /* lsr w8, w8, #0x18 */
    /* memory ldur x9, [x29, #-0x10] */
    /* add x10, x9, #1 */
    /* memory stur x10, [x29, #-0x10] */
    /* memory strb w8, [x9] */
    goto label__0x10024be90;
    /* memory ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x14] */
    goto label__0x10024be0c;
    /* memory ldur x8, [x29, #-8] */
    /* add x0, x8, #0x10 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
