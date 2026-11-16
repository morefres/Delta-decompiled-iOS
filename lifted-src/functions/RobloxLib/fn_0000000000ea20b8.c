/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea20b8 start_va=0xea20b8 image_relative=0xea20b8 bytes=308 */
void function_ea20b8__at_ea20b8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* ldrb w9, [x1, #1] */
    /* lsr w9, w9, #3 */
    /* and w9, w9, #6 */
    /* orr w8, w9, w8 */
    /* ldrb w9, [x1, #0x20] */
    /* bfi w8, w9, #3, #2 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0xea2148 */
    /* ldrb w8, [x20, #1] */
    /* and x1, x8, #0xf */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x18] */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0xea21ac */
    /* cmp w8, #2 */
    /* b.eq #0xea217c */
    /* cmp w8, #1 */
    /* b.ne #0xea21dc */
    /* ldr x8, [x20, #0x28] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* branch b #0xea21d8 */
    /* ldr x8, [x20, #0x28] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0xea21d8 */
    /* ldr x8, [x20, #0x28] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* strh w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
