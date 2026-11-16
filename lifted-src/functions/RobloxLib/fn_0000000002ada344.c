/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ada344 start_va=0x2ada344 image_relative=0x2ada344 bytes=376 */
void function_2ada344__at_2ada344(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x8, [x0, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x2ada480 */
    /* ldp x8, x1, [x19] */
    /* subs x9, x1, x8 */
    /* b.ls #0x2ada3d0 */
    /* asr x8, x9, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x68 */
    /* mneg x21, x8, x9 */
    /* add x0, sp, #8 */
    /* add x3, x1, x21 */
    /* call #0x2ada6dc; ABI effects unresolved */
    /* mov x2, x1 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x21 */
    /* stp x8, x1, [x19, #8] */
    /* branch b #0x2ada480 */
    /* subs x8, x2, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x9d8a */
    /* movk x9, #0x89d8, lsl #16 */
    /* movk x9, #0xd89d, lsl #32 */
    /* movk x9, #0x9d89, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x23, x1, #2 */
    /* ldr x22, [x19, #0x20] */
    /* str x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x2527e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x68 */
    /* madd x26, x23, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldur q0, [x19, #8] */
    /* fmov x23, d0 */
    /* mov x8, v0.d[1] */
    /* mov x27, x26 */
    /* subs x28, x8, x23 */
    /* b.eq #0x2ada458 */
    /* add x27, x26, x28 */
    /* mov x24, x26 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x2ada578; ABI effects unresolved */
    /* add x24, x24, #0x68 */
    /* add x23, x23, #0x68 */
    /* subs x28, x28, #0x68 */
    /* b.ne #0x2ada434 */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* stp x21, x26, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* stp x27, x25, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x2ada8ec; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x2ada578; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x68 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
