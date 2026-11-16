/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38778dc start_va=0x38778dc image_relative=0x38778dc bytes=568 */
void function_38778dc__at_38778dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w8, #0x4944 */
    /* add x21, x0, x8 */
    /* call #0x39060ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x290 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x4688] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x4688] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x4950 */
    /* add x0, x19, x9 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x64c] */
    /* cmp w8, #1 */
    /* b.lt #0x3877978 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x4980] */
    /* add x0, x9, x22 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x64c] */
    /* add x22, x22, #0x30 */
    /* cmp x23, x8 */
    /* b.lt #0x3877954 */
    /* ldr w8, [x21, #0x6c8] */
    /* cmp w8, #1 */
    /* b.ne #0x3877af8 */
    /* ldr w20, [x21] */
    /* cbz w20, #0x3877a70 */
    /* mov x19, #0 */
    /* mov w22, #0xe0 */
    /* mov w23, #1 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x19, lsl #2 */
    /* ldr w24, [x8, #0x160] */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w24, #0x1f, #0x3877a40 */
    /* umaddl x25, w24, w22, x9 */
    /* ldr w9, [x25] */
    /* subs w9, w9, #1 */
    /* b.lt #0x38779f0 */
    /* str w9, [x25] */
    /* ldrb w10, [x25, #0x18] */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x38779f0 */
    /* ldr x9, [x25, #0x38] */
    /* cbz x9, #0x38779f0 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, x25, #0x28 */
    /* call x9; ABI effects unresolved */
    /* strb w23, [x25, #0x18] */
    /* tbz w20, #0, #0x3877a4c */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* umaddl x24, w24, w22, x9 */
    /* ldr w9, [x24] */
    /* subs w9, w9, #1 */
    /* b.lt #0x3877a4c */
    /* str w9, [x24] */
    /* ldrb w10, [x24, #0x18] */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x3877a4c */
    /* ldr x9, [x24, #0x38] */
    /* cbz x9, #0x3877a4c */
    /* ldr x9, [x8, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, x24, #0x28 */
    /* call x9; ABI effects unresolved */
    /* strb w23, [x24, #0x18] */
    /* branch b #0x3877a4c */
    /* tbz w20, #0, #0x3877a4c */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* add x19, x19, #1 */
    /* asr w8, w20, #1 */
    /* cmp w20, #2 */
    /* mov x20, x8 */
    /* b.hs #0x3877998 */
    /* sub x8, x19, #1 */
    /* cmp x8, #6 */
    /* b.ls #0x3877a74 */
    /* branch b #0x3877af4 */
    /* mov x19, #0 */
    /* mov w8, w19 */
    /* add x19, x8, #0x58 */
    /* mov w20, #0xe0 */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x448] */
    /* cbnz w8, #0x3877af4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8, x19, lsl #2] */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w9, #0x1f, #0x3877ae4 */
    /* umaddl x23, w9, w20, x10 */
    /* ldr w9, [x23] */
    /* subs w9, w9, #1 */
    /* b.lt #0x3877ae4 */
    /* str w9, [x23] */
    /* ldrb w10, [x23, #0x18] */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x3877ae4 */
    /* ldr x9, [x23, #0x38] */
    /* cbz x9, #0x3877ae4 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x0, [x8] */
    /* add x1, x23, #0x28 */
    /* call x9; ABI effects unresolved */
    /* strb w22, [x23, #0x18] */
    /* add x8, x19, #1 */
    /* cmp w19, #0x5f */
    /* mov x19, x8 */
    /* b.ne #0x3877a84 */
    /* str wzr, [x21, #0x6c8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
