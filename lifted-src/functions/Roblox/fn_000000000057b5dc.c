/*
 * Evidence-based lift for Roblox::function_57b5dc
 * Start VA: 0x10057b5dc; image-relative: 0x57b5dc; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_57b5dc__at_57b5dc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10057b690; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10057b6ac; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x130] */
    /* call #0x1005ebfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* condition cmp x0, x20 */
    /* conditional branch b.eq #0x10057b69c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x2, [x8, #0xd50] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10057b658; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10057b69c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x2, [x8, #0xc90] */
    /* mov x0, x20 */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10057b6c0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x22, #0x10057b6d0; control-flow target retained in assembly fallback */
    goto label__0x10057b6ac;
    /* adrp x0, #0x100838000 */
    /* add x0, x0, #0xe0 */
    goto label__0x10057b72c;
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x10] */
    /* condition cmp w8, #0 */
    /* conditional branch b.le #0x10057b6d0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    goto label__0x10057b72c;
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x18] */
    /* adrp x2, #0x100839000 */
    /* add x2, x2, #0xc60 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10057b6f0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100902000 */
    /* add x8, x8, #0x920 */
    goto label__0x10057b718;
    /* memory ldr x0, [x19, #0x18] */
    /* adrp x2, #0x10082d000 */
    /* add x2, x2, #0xa20 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* adrp x8, #0x100902000 */
    /* add x8, x8, #0x930 */
    /* adrp x9, #0x100902000 */
    /* add x9, x9, #0x928 */
    /* condition cmp w0, #0 */
    /* condition csel x8, x9, x8, ne */
    /* memory ldr x1, [x8] */
    /* mov x0, #-2 */
    /* call #0x1005c0d04; return value/ABI effects unresolved */
    /* memory ldr x0, [x0] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
}
