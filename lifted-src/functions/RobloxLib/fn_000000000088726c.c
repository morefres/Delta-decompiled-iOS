/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88726c start_va=0x88726c image_relative=0x88726c bytes=340 */
void function_88726c__at_88726c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, #8 */
    /* mov w10, #8 */
    /* csel x8, x8, x10, hi */
    /* add x8, x8, #7 */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* mov x22, #0x10 */
    /* madd x20, x21, x9, x22 */
    /* mov x0, x20 */
    /* call #0x47e9650; ABI effects unresolved */
    /* cbz x0, #0x8872e4 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x9, #0x887324 */
    /* mul x11, x8, x21 */
    /* ldr x10, [x19, #0x18] */
    /* udiv x11, x11, x10 */
    /* cmp x11, x9 */
    /* b.hs #0x88732c */
    /* lsl x11, x8, #1 */
    /* mul x9, x10, x9 */
    /* udiv x9, x9, x21 */
    /* cmp x9, x8, lsl #1 */
    /* csel x8, x9, x11, lo */
    /* branch b #0x887328 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #5 */
    /* b.lo #0x887380 */
    /* lsr x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #8 */
    /* mov w10, #8 */
    /* csel x9, x9, x10, hi */
    /* add x9, x9, #7 */
    /* and x21, x9, #0xfffffffffffffff8 */
    /* madd x20, x21, x8, x22 */
    /* mov x0, x20 */
    /* call #0x47e9650; ABI effects unresolved */
    /* cbnz x0, #0x8872ac */
    /* branch b #0x8873b0 */
    /* lsl x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldr x9, [x19] */
    /* sub x8, x20, x21 */
    /* sub x10, x8, #0x10 */
    /* udiv x8, x10, x21 */
    /* mul x8, x8, x21 */
    /* sub x11, x10, x8 */
    /* add x8, x0, x8 */
    /* str x9, [x8] */
    /* cmp x10, x11 */
    /* b.eq #0x887390 */
    /* neg x9, x21 */
    /* add x10, x8, x9 */
    /* cmp x10, x0 */
    /* b.eq #0x887388 */
    /* mov x11, x10 */
    /* str x8, [x8, x9] */
    /* add x10, x10, x9 */
    /* mov x8, x11 */
    /* cmp x10, x0 */
    /* b.ne #0x887364 */
    /* branch b #0x88738c */
    /* mov x0, #0 */
    /* branch b #0x8873b0 */
    /* mov x11, x8 */
    /* str x11, [x0] */
    /* str x0, [x19] */
    /* add x8, x0, x20 */
    /* ldp x9, x10, [x19, #8] */
    /* stp x9, x10, [x8, #-0x10] */
    /* stp x0, x20, [x19, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
