/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af0e9c start_va=0xaf0e9c image_relative=0xaf0e9c bytes=284 */
void function_af0e9c__at_af0e9c(void) {
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
    /* b.ls #0xaf0f7c */
    /* mov x19, x0 */
    /* asr x10, x10, #4 */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* mul x21, x10, x22 */
    /* str x20, [sp, #0x28] */
    /* cmp x8, x1 */
    /* b.eq #0xaf0f14 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3d5c0c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x1, [x19] */
    /* sub x9, x9, x1 */
    /* branch b #0xaf0f1c */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* mov w11, #0x90 */
    /* madd x10, x21, x11, x0 */
    /* stp x0, x10, [sp, #8] */
    /* madd x11, x8, x11, x0 */
    /* stp x10, x11, [sp, #0x18] */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x22 */
    /* cmp x8, x9 */
    /* b.hs #0xaf0f74 */
    /* ldr x2, [x19, #8] */
    /* sub x8, x1, x2 */
    /* add x21, x10, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xaf10ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xaf1248; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xaf1248; ABI effects unresolved */
    /* branch b #0xaf0fa4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xaf0f7c */
    /* call #0x18bd8; ABI effects unresolved */
}
