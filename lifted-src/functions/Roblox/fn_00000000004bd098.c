/*
 * Evidence-based lift for Roblox::function_4bd098
 * Start VA: 0x1004bd098; image-relative: 0x4bd098; bytes: 448
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bd098__at_4bd098(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0x4e0 */
    /* mov x19, sp */
    /* mov x8, sp */
    /* call #0x1004b5300; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* memory ldr x10, [sp, #8] */
    /* and x8, x8, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x8, x10, x8, lt */
    /* conditional branch cbz x8, #0x1004bd164; control-flow target retained in assembly fallback */
    /* memory ldr x10, [sp] */
    /* condition cmp w9, #0 */
    /* condition csel x19, x10, x19, lt */
    /* mov x9, x8 */
    /* conditional branch cbz x9, #0x1004bd16c; control-flow target retained in assembly fallback */
    /* add x10, x19, x9 */
    /* memory ldurb w10, [x10, #-1] */
    /* sub x9, x9, #1 */
    /* condition cmp w10, #0x3a */
    /* conditional branch b.ne #0x1004bd0e8; control-flow target retained in assembly fallback */
    /* condition cmn x9, #1 */
    /* conditional branch b.eq #0x1004bd178; control-flow target retained in assembly fallback */
    /* condition cmp x8, x9 */
    /* condition csel x20, x8, x9, lo */
    /* conditional branch tbnz x20, #0x3f, #0x1004bd1ac; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x19, #0x1004bd11c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x20, #0x1004bd1bc; control-flow target retained in assembly fallback */
    /* condition cmp x8, x9 */
    /* conditional branch b.ls #0x1004bd1e0; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* subs x1, x8, x9 */
    /* conditional branch b.mi #0x1004bd1f0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x19, #0x1004bd13c; control-flow target retained in assembly fallback */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1004bd200; control-flow target retained in assembly fallback */
    /* add x0, x19, x9 */
    /* sub x2, x29, #0x14 */
    /* mov w3, #0xa */
    /* call #0x10052c77c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004bd180; control-flow target retained in assembly fallback */
    /* memory ldur w2, [x29, #-0x14] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100510cec; return value/ABI effects unresolved */
    goto label__0x1004bd184;
    /* call #0x100510d4c; return value/ABI effects unresolved */
    goto label__0x1004bd184;
    /* mov x9, #-1 */
    /* condition cmn x9, #1 */
    /* conditional branch b.ne #0x1004bd108; control-flow target retained in assembly fallback */
    /* call #0x100510d4c; return value/ABI effects unresolved */
    goto label__0x1004bd184;
    /* call #0x100510d4c; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004bd19c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    goto label__0x1004bd1c8;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1004bd220;
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x54d */
    /* call #0x10052e044; return value/ABI effects unresolved */
    goto label__0x1004bd220;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    goto label__0x1004bd20c;
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x92b */
    /* mov w2, #0xe9 */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1004bd234;
    goto label__0x1004bd234;
    goto label__0x1004bd234;
    goto label__0x1004bd234;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004bd250; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
