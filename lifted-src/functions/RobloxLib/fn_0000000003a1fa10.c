/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a1fa10 start_va=0x3a1fa10 image_relative=0x3a1fa10 bytes=304 */
void function_3a1fa10__at_3a1fa10(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #5 */
    /* cmp x21, x1 */
    /* b.ls #0x3a1fb28 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w23, #1 */
    /* bfi x23, x20, #1, #0x3f */
    /* cmp x23, x21 */
    /* b.hs #0x3a1fa70 */
    /* ldr x8, [x19] */
    /* add x9, x8, x23, lsl #5 */
    /* add x8, x8, x20, lsl #5 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x3aa1904; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a1fa74 */
    /* mov x23, x20 */
    /* lsl x8, x20, #1 */
    /* add x22, x8, #2 */
    /* cmp x22, x21 */
    /* b.hs #0x3a1faa0 */
    /* ldr x8, [x19] */
    /* add x9, x8, x22, lsl #5 */
    /* add x8, x8, x23, lsl #5 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x3aa1904; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a1faa4 */
    /* mov x22, x23 */
    /* cmp x22, x20 */
    /* b.eq #0x3a1fb28 */
    /* ldr x8, [x19] */
    /* add x9, x8, x20, lsl #5 */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* str x10, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldur q0, [x9, #8] */
    /* ldr x11, [x8, #0x18] */
    /* ldur q1, [x8, #8] */
    /* stur q1, [x9, #8] */
    /* str x11, [x9, #0x18] */
    /* stur q0, [x8, #8] */
    /* str x10, [x8, #0x18] */
    /* ldr x8, [x19] */
    /* add x1, x8, x20, lsl #5 */
    /* add x0, x19, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x1, x8, x22, lsl #5 */
    /* add x0, x19, #0x18 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x0, #8] */
    /* mov x20, x22 */
    /* cmp x22, x21 */
    /* b.lo #0x3a1fa44 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
