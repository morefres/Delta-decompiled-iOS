/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11810d4 start_va=0x11810d4 image_relative=0x11810d4 bytes=348 */
void function_11810d4__at_11810d4(void) {
    /* ldr x8, [x3] */
    /* cbz x8, #0x1181228 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x1181120 */
    /* cmp w8, #1 */
    /* b.ne #0x1181218 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x58 */
    /* b.ne #0x1181150 */
    /* branch b #0x1181158 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x118113c */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x58 */
    /* b.eq #0x1181158 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x1181218 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x59 */
    /* b.ne #0x1181218 */
    /* mov x0, x19 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldr w12, [x19, #0x250] */
    /* cbz w12, #0x1181218 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x248] */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* ldr x11, [x22] */
    /* lsl x12, x12, #3 */
    /* mov w13, #0x28 */
    /* ldr x14, [x8, x23] */
    /* cmp x14, x10 */
    /* b.hs #0x11811b0 */
    /* madd x14, x14, x13, x9 */
    /* ldr x14, [x14, #0x18] */
    /* cmp x14, x11 */
    /* b.eq #0x11811c0 */
    /* add x23, x23, #8 */
    /* cmp x12, x23 */
    /* b.ne #0x1181194 */
    /* branch b #0x1181218 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x11811d4 */
    /* cmp w8, #1 */
    /* b.eq #0x11811e4 */
    /* branch b #0x1181204 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x1181204 */
    /* ldr x21, [x21] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x58 */
    /* b.ne #0x1181204 */
    /* mov x0, x20 */
    /* call #0x2073c; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* str s0, [x8, x23] */
    /* branch b #0x1181218 */
    /* mov x0, x20 */
    /* call #0x2073c; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* add x8, x8, x23 */
    /* str s0, [x8, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #1 */
    return;
}
