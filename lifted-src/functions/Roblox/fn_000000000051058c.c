/*
 * Evidence-based lift for Roblox::function_51058c
 * Start VA: 0x10051058c; image-relative: 0x51058c; bytes: 372
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51058c__at_51058c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x100911000 */
    /* add x8, x8, #0xb60 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1005106a0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x22, #0x1005105e0; control-flow target retained in assembly fallback */
    /* lsl x22, x22, #3 */
    /* memory ldr x0, [x21], #8 */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* conditional branch b.ne #0x1005105c4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #0, #0x100510688; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100903000 */
    /* add x0, x0, #0xa90 */
    /* memory ldr x8, [x0] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrb w8, [x0] */
    /* conditional branch cbz w8, #0x100510628; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x48] */
    /* subs x1, x8, #1 */
    /* conditional branch b.mi #0x100510698; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x40] */
    /* conditional branch cbnz x0, #0x100510614; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x1, #0x10051069c; control-flow target retained in assembly fallback */
    /* memory ldr w2, [x19, #0x28] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1003ca440;
    /* mov x20, x0 */
    /* adrp x21, #0x100911000 */
    /* add x21, x21, #0xb40 */
    /* mov x0, x21 */
    /* call #0x100513f3c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x20] */
    /* memory ldp x22, x8, [x21, #8] */
    /* subs x8, x8, x22 */
    /* conditional branch b.eq #0x100510678; control-flow target retained in assembly fallback */
    /* asr x8, x8, #3 */
    /* lsl x21, x8, #3 */
    /* memory ldr x0, [x22] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x21, x21, #8 */
    /* conditional branch b.ne #0x100510658; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x20] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb40 */
    /* call #0x100514c14; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x10052f28c; return value/ABI effects unresolved */
    /* call #0x10052f264; return value/ABI effects unresolved */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005105bc; control-flow target retained in assembly fallback */
    /* call #0x1005109cc; return value/ABI effects unresolved */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1005105bc;
    /* mov x19, x0 */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb60 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory strb wzr, [x20] */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xb40 */
    /* call #0x100514c14; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
