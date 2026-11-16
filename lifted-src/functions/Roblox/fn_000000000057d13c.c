/*
 * Evidence-based lift for Roblox::function_57d13c
 * Start VA: 0x10057d13c; image-relative: 0x57d13c; bytes: 548
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_57d13c__at_57d13c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008da000 */
    /* memory ldrsw x8, [x8, #0xc8] */
    /* memory ldr x2, [x19, x8] */
    /* call #0x10060ba00; return value/ABI effects unresolved */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x21, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x8, #0xe565 */
    /* movk x8, #0x7de6, lsl #16 */
    /* movk x8, #0xbe58, lsl #32 */
    /* movk x8, #0x4a90, lsl #48 */
    /* smulh x8, x21, x8 */
    /* asr x9, x8, #0x14 */
    /* add x23, x9, x8, lsr #63 */
    /* mov w8, #0xee80 */
    /* movk w8, #0x36, lsl #16 */
    /* msub x22, x23, x8, x21 */
    /* mov w8, #0xb273 */
    /* movk w8, #0x45e7, lsl #16 */
    /* smull x8, w22, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2e */
    /* add w26, w8, w9 */
    /* mov x8, #0x770f */
    /* movk x8, #0xf608, lsl #16 */
    /* movk x8, #0xb272, lsl #32 */
    /* movk x8, #0x45e7, lsl #48 */
    /* smulh x8, x21, x8 */
    /* asr x9, x8, #0xe */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0xea60 */
    /* msub x20, x8, x9, x21 */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w24, w8, w9 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x27, x21, x8 */
    /* asr x28, x27, #7 */
    /* mov w25, #0x3e8 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x10060a160; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x50ff */
    /* movk w8, #0x225, lsl #16 */
    /* condition cmp x21, x8 */
    /* conditional branch b.gt #0x10057d270; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x19 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* sxtw x26, w26 */
    /* add x27, x28, x27, lsr #63 */
    /* memory str x23, [sp] */
    /* adrp x2, #0x100838000 */
    /* add x2, x2, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* mov w8, #0x27bf */
    /* movk w8, #9, lsl #16 */
    /* condition cmp x22, x8 */
    /* conditional branch b.gt #0x10057d2ac; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x19 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* msub x21, x27, x25, x21 */
    /* sxtw x22, w24 */
    /* memory str x26, [sp] */
    /* adrp x2, #0x100838000 */
    /* add x2, x2, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* mov w8, #0x270f */
    /* condition cmp x20, x8 */
    /* conditional branch b.gt #0x10057d2e4; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x19 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* memory str x22, [sp] */
    /* adrp x2, #0x100838000 */
    /* add x2, x2, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* condition cmp x21, #0x63 */
    /* conditional branch b.gt #0x10057d328; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x19 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* condition cmp x21, #9 */
    /* conditional branch b.gt #0x10057d328; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0x800 */
    /* mov x0, x19 */
    /* call #0x1005c7ec0; return value/ABI effects unresolved */
    /* memory str x21, [sp] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0xe80 */
    /* mov x0, x19 */
    /* call #0x1005c7e00; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1004;
}
