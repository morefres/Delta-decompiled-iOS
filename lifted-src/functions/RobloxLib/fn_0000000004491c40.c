/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4491c40 start_va=0x4491c40 image_relative=0x4491c40 bytes=292 */
void function_4491c40__at_4491c40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w3, #0x4491cb4 */
    /* tbnz w8, #0x1f, #0x4491cb4 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #3 */
    /* sub x9, x9, #1 */
    /* cmp x9, #1 */
    /* b.lt #0x4491cb4 */
    /* sub x11, x10, #8 */
    /* ldr x12, [x20] */
    /* add x10, x12, x10 */
    /* ldur w13, [x10, #-8] */
    /* mov x10, x11 */
    /* cmp w13, w21 */
    /* b.ne #0x4491c74 */
    /* mov w0, #0 */
    /* add x8, x12, x11 */
    /* ldrh w9, [x8, #4] */
    /* orr w9, w9, w19 */
    /* strh w9, [x8, #4] */
    /* branch b #0x4491d48 */
    /* ldr w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.hs #0x4491cc8 */
    /* ldr x22, [x20] */
    /* branch b #0x4491d30 */
    /* add w23, w9, #0x64 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4491d5c */
    /* mov x22, x0 */
    /* ldr x1, [x20] */
    /* ldr w8, [x20, #0xc] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x4491d1c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* str x22, [x20] */
    /* str w23, [x20, #0xc] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* ldr w8, [x20, #8] */
    /* mov w0, #0 */
    /* add x9, x22, w8, uxtw #3 */
    /* str w21, [x9] */
    /* strh w19, [x9, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x1b */
    /* branch b #0x4491d48 */
}
