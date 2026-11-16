/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e883c start_va=0x43e883c image_relative=0x43e883c bytes=352 */
void function_43e883c__at_43e883c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x1, [x0, #0x5b8] */
    /* cbz x1, #0x43e88d4 */
    /* mov x19, x2 */
    /* mov w8, #0 */
    /* cbz x2, #0x43e88d8 */
    /* ldr x11, [x1, #0x90] */
    /* cbz x11, #0x43e88d8 */
    /* ldp w12, w8, [x19] */
    /* cmp w8, w12 */
    /* b.hs #0x43e88d4 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x1, #0x40] */
    /* cmp x9, x10 */
    /* b.lo #0x43e88d4 */
    /* ldrb w10, [x19, #0x10] */
    /* cmp w10, #0 */
    /* mov w13, #0xa */
    /* mov w14, #6 */
    /* csel w13, w14, w13, eq */
    /* mvn w14, w8 */
    /* add w12, w12, w14 */
    /* mul w12, w13, w12 */
    /* add x12, x9, x12 */
    /* ldr x14, [x1, #0x98] */
    /* add x11, x11, x14 */
    /* sub x11, x11, x13 */
    /* cmp x12, x11 */
    /* b.ls #0x43e8908 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x43e8998 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrh w11, [x9] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* sbfiz x11, x11, #2, #0x10 */
    /* str x11, [x20] */
    /* ldrh w11, [x9, #2] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x20, #8] */
    /* ldrh w11, [x9, #4] */
    /* rev w11, w11 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x20, #0xa] */
    /* cbz w10, #0x43e8980 */
    /* add x21, x9, #0xa */
    /* ldur w8, [x9, #6] */
    /* rev w2, w8 */
    /* mov x4, sp */
    /* mov w3, #2 */
    /* call #0x43eb764; ABI effects unresolved */
    /* ldrsw x8, [sp] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [x20] */
    /* ldrh w8, [sp, #4] */
    /* ldrh w9, [x20, #0xa] */
    /* add w8, w9, w8 */
    /* strh w8, [x20, #0xa] */
    /* ldr w8, [x19, #4] */
    /* branch b #0x43e8984 */
    /* add x21, x9, #6 */
    /* str x21, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov w8, #1 */
    /* branch b #0x43e88d8 */
    /* call #0x4b98620; ABI effects unresolved */
}
