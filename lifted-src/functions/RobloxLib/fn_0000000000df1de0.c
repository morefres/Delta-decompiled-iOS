/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df1de0 start_va=0xdf1de0 image_relative=0xdf1de0 bytes=172 */
void function_df1de0__at_df1de0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0xb0] */
    /* lsr w9, w9, w3 */
    /* tbz w9, #0, #0xdf1e7c */
    /* ldr w8, [x8, #0xb4] */
    /* tst w8, w4 */
    /* b.eq #0xdf1e7c */
    /* cbnz w3, #0xdf1e7c */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #4 */
    /* b.lo #0xdf1e7c */
    /* ldr w8, [x1, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x1, #0x1c] */
    /* ldr x8, [x19, #0xd0] */
    /* add x9, x19, #0xb0 */
    /* str x9, [sp, #8] */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0xc68] */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xdf1e7c */
    /* add x1, x19, #0x20 */
    /* call #0xae9114; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
