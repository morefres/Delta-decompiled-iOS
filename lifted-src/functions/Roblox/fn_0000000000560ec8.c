/*
 * Evidence-based lift for Roblox::function_560ec8
 * Start VA: 0x100560ec8; image-relative: 0x560ec8; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_560ec8__at_560ec8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x2, x1 */
    /* memory ldrb w8, [x0, #4] */
    /* memory ldrsw x9, [x0, #0xc] */
    /* ubfx w10, w8, #4, #2 */
    /* condition cmp w10, #1 */
    /* conditional branch b.gt #0x100560efc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w10, #0x100560f10; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    goto label__0x100560f20;
    /* condition cmp w10, #3 */
    /* conditional branch b.eq #0x100560f08; control-flow target retained in assembly fallback */
    /* conditional branch cbz w9, #0x100560f34; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x2, x9] */
    goto label__0x100560f18;
    /* conditional branch cbz w9, #0x100560f3c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x2, x9] */
    /* condition cmp w8, #0 */
    /* condition cset w19, eq */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* condition cmp w8, #0x40 */
    /* conditional branch b.lo #0x100560ef4; control-flow target retained in assembly fallback */
    /* and w9, w8, #0xc0 */
    /* condition cmp w9, #0x80 */
    /* conditional branch b.eq #0x100560f70; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w9, #0x100560fa0; control-flow target retained in assembly fallback */
    /* and w8, w8, #0xf */
    /* condition cmp w8, #7 */
    /* conditional branch b.gt #0x100560f88; control-flow target retained in assembly fallback */
    /* condition cmp w8, #6 */
    /* conditional branch b.eq #0x100560fcc; control-flow target retained in assembly fallback */
    /* condition cmp w8, #7 */
    /* conditional branch b.ne #0x100560fa0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x2] */
    goto label__0x100560f18;
    /* and w8, w8, #0xe */
    /* condition cmp w8, #6 */
    /* conditional branch b.lo #0x100560fa0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x2] */
    /* condition cmp x8, #0 */
    goto label__0x100560f1c;
    /* condition cmp w8, #8 */
    /* conditional branch b.eq #0x100560fd4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0xa */
    /* conditional branch b.ne #0x100560fa0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x10] */
    goto label__0x100560f18;
    /* memory ldr w8, [x0, #0x10] */
    /* conditional branch cbz w8, #0x100561008; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* memory ldrb w10, [x2], #1 */
    /* condition cmp w10, #0 */
    /* condition cset w19, eq */
    /* subs x8, x8, #1 */
    /* condition cset w9, hs */
    /* conditional branch cbnz w10, #0x100560f20; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #0, #0x100560fac; control-flow target retained in assembly fallback */
    goto label__0x100560f20;
    /* memory ldr w8, [x2] */
    goto label__0x100560f18;
    /* memory ldr x1, [x0, #0x18] */
    /* mov x0, sp */
    /* call #0x10055e6c8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100561008; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x1, [sp, #0x20] */
    /* call #0x100560ec8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz w0, #0x100560f20; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x10055e708; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100560fe4; control-flow target retained in assembly fallback */
    goto label__0x100560f20;
    /* mov w19, #1 */
    goto label__0x100560f20;
}
