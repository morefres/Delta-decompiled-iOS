/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354943c start_va=0x354943c image_relative=0x354943c bytes=556 */
void function_354943c__at_354943c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x1, #0x100 */
    /* ldrb w9, [x1, #0x118] */
    /* cmp w9, #1 */
    /* add x0, x0, #0x218 */
    /* ccmp x0, x8, #4, eq */
    /* b.eq #0x3549490 */
    /* ldp x1, x2, [x20, #0x100] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x7bdf */
    /* movk x9, #0xbdef, lsl #16 */
    /* movk x9, #0xdef7, lsl #32 */
    /* movk x9, #0xef7b, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0x355ac1c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x35494a8 */
    /* add x0, x19, #0x118 */
    /* mov x1, x20 */
    /* call #0x3555bd4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x35494ec */
    /* add x8, x20, #0x120 */
    /* add x0, x19, #0x230 */
    /* cmp x0, x8 */
    /* b.eq #0x354950c */
    /* ldp x1, x2, [x20, #0x120] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x7bdf */
    /* movk x9, #0xbdef, lsl #16 */
    /* movk x9, #0xdef7, lsl #32 */
    /* movk x9, #0xef7b, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0x355ac1c; ABI effects unresolved */
    /* branch b #0x354950c */
    /* ldr x0, [x19, #0x238] */
    /* ldr x21, [x19, #0x230] */
    /* cmp x0, x21 */
    /* b.eq #0x3549508 */
    /* sub x0, x0, #0xf8 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x35494f4 */
    /* str x21, [x19, #0x238] */
    /* ldrb w8, [x20, #0x181] */
    /* cmp w8, #1 */
    /* b.ne #0x354952c */
    /* ldrb w1, [x20, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x140 */
    /* ldrb w9, [x20, #0x158] */
    /* cmp w9, #1 */
    /* add x0, x19, #0x248 */
    /* ccmp x0, x8, #4, eq */
    /* b.eq #0x3549554 */
    /* ldp x1, x2, [x20, #0x140] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf8] */
    /* tbnz w8, #0, #0x3549568 */
    /* ldrb w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x35495dc */
    /* ldr w8, [x19, #0x2dc] */
    /* cmn w8, #1 */
    /* b.ne #0x3549578 */
    /* str w8, [x19, #0x27c] */
    /* ldrb w8, [x19, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x35495a8 */
    /* add x0, x19, #0x118 */
    /* call #0x3542b20; ABI effects unresolved */
    /* add x8, x19, #0x274 */
    /* str x0, [x8] */
    /* str w1, [x19, #0x27c] */
    /* ldrb w8, [x20, #0xf8] */
    /* tbnz w8, #0, #0x35495a8 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x278] */
    /* ldr w8, [x19, #0x2dc] */
    /* tbnz w8, #0x1f, #0x35495bc */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ne */
    /* str w8, [x19, #0x27c] */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* add x1, x19, #0x274 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x19, #0xb8] */
    /* add x21, x19, #0xc0 */
    /* cmp x22, x21 */
    /* b.eq #0x3549630 */
    /* ldr x0, [x22, #0x28] */
    /* mov x1, x20 */
    /* call #0x3549f20; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3549610 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3549600 */
    /* branch b #0x3549624 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x3549610 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x35495ec */
    /* ldrb w8, [x20, #0xf8] */
    /* tbnz w8, #0, #0x3549644 */
    /* ldrb w8, [x20, #0x194] */
    /* cmp w8, #1 */
    /* b.ne #0x3549654 */
    /* ldr x8, [x19, #0x4a8] */
    /* cbz x8, #0x3549654 */
    /* add x0, x19, #0x490 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
