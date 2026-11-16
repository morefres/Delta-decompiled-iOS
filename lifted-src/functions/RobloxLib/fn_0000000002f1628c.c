/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1628c start_va=0x2f1628c image_relative=0x2f1628c bytes=284 */
void function_2f1628c__at_2f1628c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldar x8, [x0] */
    /* ands x20, x8, #-2 */
    /* b.eq #0x2f1630c */
    /* mov x19, x1 */
    /* ldar x9, [x20] */
    /* tbnz w9, #0, #0x2f162e0 */
    /* orr x8, x9, #1 */
    /* ldaxr x10, [x20] */
    /* cmp x10, x9 */
    /* b.ne #0x2f162fc */
    /* stlxr w10, x8, [x20] */
    /* cbnz w10, #0x2f162c8 */
    /* branch b #0x2f16314 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* ldxr x10, [x0] */
    /* cmp x10, x8 */
    /* b.ne #0x2f162fc */
    /* stlxr w10, x9, [x0] */
    /* cbnz w10, #0x2f162e4 */
    /* branch b #0x2f16300 */
    /* clrex  */
    /* ldar x8, [x0] */
    /* ands x20, x8, #-2 */
    /* b.ne #0x2f162bc */
    /* mov w0, #0 */
    /* branch b #0x2f1637c */
    /* ldrb w8, [x20, #0x40] */
    /* cmp x8, #2 */
    /* b.lo #0x2f16360 */
    /* sub x9, x8, #1 */
    /* add x10, x20, x9, lsl #3 */
    /* ldr x11, [x10] */
    /* tbnz w11, #0, #0x2f16354 */
    /* ldxr x12, [x10] */
    /* cmp x12, x11 */
    /* b.ne #0x2f16348 */
    /* orr x11, x11, #1 */
    /* stxr wzr, x11, [x10] */
    /* branch b #0x2f1634c */
    /* clrex  */
    /* mov x11, x12 */
    /* tbz w12, #0, #0x2f16330 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x2f16320 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2f163a8; ABI effects unresolved */
    /* sub x8, x20, #0x30 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f163a4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
