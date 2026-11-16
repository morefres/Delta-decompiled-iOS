/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1250b5c start_va=0x1250b5c image_relative=0x1250b5c bytes=660 */
void function_1250b5c__at_1250b5c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* str x8, [sp, #8] */
    /* ldur q1, [x2, #8] */
    /* stp xzr, xzr, [x2, #8] */
    /* ldur q0, [x2, #0x18] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr x8, [x2, #0x28] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x2, #0x18] */
    /* str xzr, [x2, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* sub x8, x29, #0x30 */
    /* add x0, x9, #0xad0 */
    /* add x1, sp, #8 */
    /* call #0x1261348; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* cbz x20, #0x1250cf4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1250cf4 */
    /* mov x0, x20 */
    /* call #0x213d604; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1250cf4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1250cf4 */
    /* ldrb w8, [x20, #0x33e] */
    /* cmp w8, #1 */
    /* b.ne #0x1250cf4 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #8 */
    /* call #0x126fa24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x1250c78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1250c4c */
    /* cbnz x9, #0x1250c78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x1250cf4 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x6d3 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x38 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1250cbc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1250cf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1250cc8 */
    /* cbnz x9, #0x1250cf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1250d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1250d00 */
    /* cbnz x9, #0x1250d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1250d3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1250d74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1250d48 */
    /* cbnz x9, #0x1250d74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1250da4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1250da4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1250dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1250dd0 */
    /* branch b #0x1250dcc */
    /* branch b #0x1250dcc */
    /* branch b #0x1250dcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1250de0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x121dadc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
