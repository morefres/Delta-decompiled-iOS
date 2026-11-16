/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b9f7c start_va=0x37b9f7c image_relative=0x37b9f7c bytes=336 */
void function_37b9f7c__at_37b9f7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x0, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x37ba04c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6485000 */
    /* tbz w8, #0, #0x37ba07c */
    /* ldr x1, [x22, #0x6c0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37ba024 */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x968 */
    /* adrp x9, #0x5498000 */
    /* add x9, x9, #0x976 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov w8, #0x102 */
    /* strh w8, [sp, #6] */
    /* mov w8, w19 */
    /* stp x20, x8, [sp, #8] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x5498000 */
    /* add x2, x2, #0x94a */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #6 */
    /* add x7, sp, #8 */
    /* mov w0, #0x49 */
    /* mov x3, #0 */
    /* mov w4, #2 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x150] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #1 */
    /* b.hs #0x37ba04c */
    /* add x8, x8, x20, lsl #1 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x37ba04c */
    /* orr w9, w19, #0x100 */
    /* strh w9, [x8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ba078 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37b9fcc */
    /* adrp x0, #0x5476000 */
    /* add x0, x0, #0x40c */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x6c0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37b9fcc */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37ba0c4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
