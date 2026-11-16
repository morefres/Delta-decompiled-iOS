/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461c82c start_va=0x461c82c image_relative=0x461c82c bytes=284 */
void function_461c82c__at_461c82c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldp x1, x8, [x0] */
    /* sub x9, x9, x1 */
    /* sub x10, x8, x1 */
    /* cmp x9, x10 */
    /* b.ls #0x461c90c */
    /* mov x19, x0 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x21, x10, x11 */
    /* str x20, [sp, #0x28] */
    /* cmp x8, x1 */
    /* b.eq #0x461c89c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x1, [x19] */
    /* sub x9, x9, x1 */
    /* branch b #0x461c8a4 */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* mov w11, #0x28 */
    /* madd x10, x21, x11, x0 */
    /* stp x0, x10, [sp, #8] */
    /* madd x11, x8, x11, x0 */
    /* stp x10, x11, [sp, #0x18] */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* cmp x8, x9 */
    /* b.hs #0x461c904 */
    /* ldr x2, [x19, #8] */
    /* sub x8, x1, x2 */
    /* add x21, x10, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x461d3cc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x137f1a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x137f1a8; ABI effects unresolved */
    /* branch b #0x461c934 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x461c90c */
    /* call #0x18bd8; ABI effects unresolved */
}
