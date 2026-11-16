/*
 * Evidence-based lift for Roblox::function_52c77c
 * Start VA: 0x10052c77c; image-relative: 0x52c77c; bytes: 440
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52c77c__at_52c77c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* memory stp x0, x1, [sp, #0x10] */
    /* memory str w3, [sp, #0xc] */
    /* memory str wzr, [x2] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xb */
    /* call #0x10052c934; return value/ABI effects unresolved */
    /* mov w11, #0 */
    /* conditional branch cbz w0, #0x10052c914; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [sp, #0xb] */
    /* memory ldp x8, x13, [sp, #0x10] */
    /* memory ldrsw x9, [sp, #0xc] */
    /* conditional branch cbz w10, #0x10052c868; control-flow target retained in assembly fallback */
    /* adrp x10, #0x100694000 */
    /* add x10, x10, #0x2c */
    /* memory ldr w12, [x10, x9, lsl #2] */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x10052c7e8; control-flow target retained in assembly fallback */
    /* mov w10, #-0x80000000 */
    /* sdiv w10, w10, w9 */
    /* condition cmp w10, w12 */
    /* conditional branch b.ne #0x10052c92c; control-flow target retained in assembly fallback */
    /* condition cmp x13, #1 */
    /* condition cset w11, lt */
    /* mov w10, #0 */
    /* conditional branch b.lt #0x10052c910; control-flow target retained in assembly fallback */
    /* add x13, x8, x13 */
    /* mov w14, #-0x80000000 */
    /* mov w15, #1 */
    /* adrp x16, #0x100693000 */
    /* add x16, x16, #0xe98 */
    goto label__0x10052c828;
    /* memory str w10, [x19] */
    /* conditional branch tbz wzr, #0, #0x10052c914; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x13 */
    /* condition cset w11, hs */
    /* conditional branch b.hs #0x10052c910; control-flow target retained in assembly fallback */
    /* memory ldrb w17, [x8] */
    /* memory ldrsb w17, [x16, x17] */
    /* condition cmp w9, w17 */
    /* conditional branch b.le #0x10052c810; control-flow target retained in assembly fallback */
    /* condition cmp w10, w12 */
    /* conditional branch b.lt #0x10052c850; control-flow target retained in assembly fallback */
    /* mul w10, w10, w9 */
    /* orr w0, w17, #0x80000000 */
    /* condition cmp w10, w0 */
    /* conditional branch b.ge #0x10052c85c; control-flow target retained in assembly fallback */
    /* memory str w14, [x19] */
    /* conditional branch tbnz wzr, #0, #0x10052c818; control-flow target retained in assembly fallback */
    goto label__0x10052c914;
    /* conditional branch tbz w15, #0, #0x10052c914; control-flow target retained in assembly fallback */
    /* sub w10, w10, w17 */
    goto label__0x10052c818;
    /* conditional branch tbnz w9, #0x1f, #0x10052c928; control-flow target retained in assembly fallback */
    /* adrp x10, #0x100693000 */
    /* add x10, x10, #0xf98 */
    /* memory ldr w12, [x10, x9, lsl #2] */
    /* condition cmp w9, #2 */
    /* conditional branch b.lt #0x10052c890; control-flow target retained in assembly fallback */
    /* mov w10, #0x7fffffff */
    /* sdiv w10, w10, w9 */
    /* condition cmp w10, w12 */
    /* conditional branch b.ne #0x10052c930; control-flow target retained in assembly fallback */
    /* condition cmp x13, #1 */
    /* condition cset w11, lt */
    /* mov w10, #0 */
    /* conditional branch b.lt #0x10052c910; control-flow target retained in assembly fallback */
    /* add x13, x8, x13 */
    /* mov w14, #0x7fffffff */
    /* mov w15, #1 */
    /* adrp x16, #0x100693000 */
    /* add x16, x16, #0xe98 */
    goto label__0x10052c8d0;
    /* memory str w10, [x19] */
    /* conditional branch tbz wzr, #0, #0x10052c914; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* condition cmp x8, x13 */
    /* condition cset w11, hs */
    /* conditional branch b.hs #0x10052c910; control-flow target retained in assembly fallback */
    /* memory ldrb w17, [x8] */
    /* memory ldrsb w17, [x16, x17] */
    /* condition cmp w9, w17 */
    /* conditional branch b.le #0x10052c8b8; control-flow target retained in assembly fallback */
    /* condition cmp w10, w12 */
    /* conditional branch b.gt #0x10052c8f8; control-flow target retained in assembly fallback */
    /* mul w10, w10, w9 */
    /* eor w0, w17, #0x7fffffff */
    /* condition cmp w10, w0 */
    /* conditional branch b.le #0x10052c904; control-flow target retained in assembly fallback */
    /* memory str w14, [x19] */
    /* conditional branch tbnz wzr, #0, #0x10052c8c0; control-flow target retained in assembly fallback */
    goto label__0x10052c914;
    /* conditional branch tbz w15, #0, #0x10052c914; control-flow target retained in assembly fallback */
    /* add w10, w10, w17 */
    goto label__0x10052c8c0;
    /* memory str w10, [x19] */
    /* and w0, w11, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x100532920; return value/ABI effects unresolved */
    /* call #0x100532968; return value/ABI effects unresolved */
    /* call #0x100532944; return value/ABI effects unresolved */
}
