/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1803530 start_va=0x1803530 image_relative=0x1803530 bytes=308 */
void function_1803530__at_1803530(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #2 */
    /* mov w8, #2 */
    /* csel w22, w0, w8, lt */
    /* cmp w0, #1 */
    /* b.lt #0x18035c0 */
    /* add x23, sp, #0x18 */
    /* mov w21, #1 */
    /* mov x24, x22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x180375c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x23] */
    /* ldrh w8, [x0, #4] */
    /* strh w8, [x23, #4] */
    /* add x23, x23, #6 */
    /* add w21, w21, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x180358c */
    /* cmp w20, #1 */
    /* b.ne #0x18035e0 */
    /* mov w8, #6 */
    /* add x9, sp, #0x18 */
    /* smaddl x0, w20, w8, x9 */
    /* mov w9, #1 */
    /* sub w9, w9, w22 */
    /* umull x8, w9, w8 */
    /* add x1, x8, #6 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0xc] */
    /* ldrh w8, [sp, #0x1c] */
    /* strh w8, [sp, #0x10] */
    /* ldur w8, [sp, #0x1e] */
    /* stur w8, [sp, #0x12] */
    /* ldrh w8, [sp, #0x22] */
    /* strh w8, [sp, #0x16] */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x880] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xf88] */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x182c098; ABI effects unresolved */
    /* ldur x8, [sp, #0xc] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x0, #8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1803660 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
