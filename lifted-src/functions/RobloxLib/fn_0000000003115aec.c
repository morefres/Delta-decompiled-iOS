/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3115aec start_va=0x3115aec image_relative=0x3115aec bytes=408 */
void function_3115aec__at_3115aec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x9, sp */
    /* add x20, x9, #8 */
    /* stp x1, x2, [sp] */
    /* str x3, [sp, #0x10] */
    /* mov w11, #1 */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* mov w10, #1 */
    /* mov x12, x11 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #8] */
    /* umulh x11, x9, x8 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11, lsr #7 */
    /* add x10, x9, #1 */
    /* mov x9, x20 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3115b38 */
    /* ldr x8, [x3, #8] */
    /* add x8, x8, x10 */
    /* mov x19, x0 */
    /* ldp x21, x9, [x19, #0x18]! */
    /* sub x9, x9, x21 */
    /* subs x1, x8, x9 */
    /* b.ls #0x3115b8c */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* branch b #0x3115b98 */
    /* b.hs #0x3115b98 */
    /* add x8, x21, x8 */
    /* str x8, [x0, #0x20] */
    /* mov w22, #0 */
    /* mov w8, #2 */
    /* strb w8, [x21], #1 */
    /* mov x9, sp */
    /* mov w8, #1 */
    /* mov x23, #-0x7f7f7f7f7f7f7f80 */
    /* movk x23, #0x8081 */
    /* mov x24, x8 */
    /* ldr x8, [x9] */
    /* ldr x25, [x8, #8] */
    /* subs x8, x25, #0x100 */
    /* b.lo #0x3115bf4 */
    /* add x0, x21, w22, sxtw */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #7 */
    /* add x19, x8, #1 */
    /* mov w1, #0xff */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* sub x25, x25, #0xff */
    /* cmp x25, #0xff */
    /* b.hi #0x3115be4 */
    /* add w22, w22, w19 */
    /* mov w8, #0 */
    /* sxtw x9, w22 */
    /* add x10, x9, #1 */
    /* strb w25, [x21, w22, sxtw] */
    /* mov x9, x20 */
    /* mov x22, x10 */
    /* tbnz w24, #0, #0x3115bb4 */
    /* mov x22, #0 */
    /* add x19, x21, x10 */
    /* mov x21, sp */
    /* ldr x8, [x21, x22] */
    /* ldr x20, [x8, #8] */
    /* cbz x20, #0x3115c38 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x19, x19, x20 */
    /* add x22, x22, #8 */
    /* cmp x22, #0x18 */
    /* b.ne #0x3115c1c */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3115c80 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
