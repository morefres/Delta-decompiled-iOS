/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392698c start_va=0x392698c image_relative=0x392698c bytes=316 */
void function_392698c__at_392698c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x448] */
    /* tbnz w8, #0, #0x3926a20 */
    /* ldrb w8, [x19, #0x444] */
    /* cmp w8, #1 */
    /* b.ne #0x3926a20 */
    /* ldrb w8, [x19, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x3926a20 */
    /* ldr x21, [x19, #0x310] */
    /* ldr w0, [x19, #0x284] */
    /* call #0x3770798; ABI effects unresolved */
    /* tbnz w0, #0, #0x3926a18 */
    /* sub x8, x20, x21 */
    /* ldr w9, [x19, #0x284] */
    /* mov w10, #0x9a8 */
    /* orr x9, x9, x10 */
    /* adrp x10, #0x54a6000 */
    /* add x10, x10, #0xa01 */
    /* adrp x11, #0x54a6000 */
    /* add x11, x11, #0xb10 */
    /* stp x8, x11, [sp, #0x18] */
    /* adrp x11, #0x54a6000 */
    /* add x11, x11, #0xb9f */
    /* stp x9, x11, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x448] */
    /* ldrb w8, [x19, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x3926a40 */
    /* ldr x8, [x19, #0x310] */
    /* cmp x8, x20 */
    /* b.ne #0x3926a40 */
    /* mov w21, #0 */
    /* branch b #0x3926ab0 */
    /* str x20, [x19, #0x310] */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x318] */
    /* ldr x8, [x19, #0x350] */
    /* ldr x9, [x19, #0x348] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* ldrsw x10, [x19, #0x364] */
    /* add x8, x10, x8, asr #2 */
    /* ldrsw x10, [x19, #0x360] */
    /* sub x8, x8, x10 */
    /* udiv x10, x8, x9 */
    /* msub w8, w10, w9, w8 */
    /* ldr w9, [x19, #0x290] */
    /* sdiv w8, w8, w9 */
    /* add w8, w8, w20 */
    /* ldr x9, [x19, #0x2a8] */
    /* ldr x10, [x19, #0x2a0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* ldr w10, [x19, #0x410] */
    /* mvn w10, w10 */
    /* add x9, x9, w10, sxtw */
    /* bic w8, w8, w8, asr #31 */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3926bf0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
