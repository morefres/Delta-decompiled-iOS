/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461bb1c start_va=0x461bb1c image_relative=0x461bb1c bytes=256 */
void function_461bb1c__at_461bb1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x461c404; ABI effects unresolved */
    /* ldp x0, x8, [x22, #0xa8] */
    /* stp x21, x20, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* ldr x9, [x22, #0x90] */
    /* str x9, [sp, #0x28] */
    /* strb wzr, [sp, #0x27] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x2, x8, x9 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x461fd60; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* cmp x8, x0 */
    /* b.eq #0x461bbf4 */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* call #0x461c7e8; ABI effects unresolved */
    /* cmp x1, x20 */
    /* b.ne #0x461bbf4 */
    /* mov w24, #0 */
    /* add x23, x23, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x461bbf8 */
    /* sub x1, x23, #8 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x22, #0xb0] */
    /* cmp x23, x8 */
    /* b.eq #0x461bc14 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x461c7e8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* mov w24, #1 */
    /* cmp x1, x20 */
    /* b.eq #0x461bbac */
    /* branch b #0x461bbf8 */
    /* mov w24, #0 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w24, #1 */
    /* branch b #0x461bbf8 */
}
