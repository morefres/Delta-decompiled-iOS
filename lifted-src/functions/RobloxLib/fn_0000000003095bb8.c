/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3095bb8 start_va=0x3095bb8 image_relative=0x3095bb8 bytes=452 */
void function_3095bb8__at_3095bb8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x22, sp, #0x18 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x22, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x3095c50 */
    /* ldrb w8, [x22, x21] */
    /* cmp w8, #0xa */
    /* b.eq #0x3095c28 */
    /* add x21, x21, #1 */
    /* cmp x21, #0xff */
    /* b.ne #0x3095bf0 */
    /* add x8, sp, #0x18 */
    /* strb wzr, [x8, x21] */
    /* ldr w8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x1c] */
    /* mov w10, #0x5246 */
    /* movk w10, #0x4d41, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x45 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3095c8c */
    /* mov w22, #1 */
    /* strb w22, [x19, #0x170] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3095d5c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* ldrsw x8, [x19, #0x154] */
    /* ldrsw x9, [x19, #0x158] */
    /* smull x8, w8, w9 */
    /* add x8, x8, x8, lsl #1 */
    /* lsr x21, x8, #1 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3093d70; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x3095cf0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3095cc4 */
    /* cbnz x9, #0x3095cf0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x3095c58 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x3095c50 */
    /* ldr w8, [x19, #0x150] */
    /* mov w9, #1 */
    /* stp w8, w9, [x20, #0x68] */
    /* ldr w9, [x19, #0x15c] */
    /* ldr x8, [x19, #0x168] */
    /* cmp w9, #1 */
    /* b.lt #0x3095d4c */
    /* ldrsw x10, [x19, #0x160] */
    /* mul x10, x8, x10 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* mul x10, x10, x11 */
    /* sdiv x9, x10, x9 */
    /* str x9, [x20, #0x58] */
    /* mov w22, #0 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x168] */
    /* branch b #0x3095c58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3095d74 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
