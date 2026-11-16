/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3497d8c start_va=0x3497d8c image_relative=0x3497d8c bytes=480 */
void function_3497d8c__at_3497d8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x7, [x0, #0x48] */
    /* add x8, x7, #0x12, lsl #12 */
    /* strh wzr, [x8, #0x8f4] */
    /* str wzr, [x8, #0x8f0] */
    /* ldr x8, [x0, #0x360] */
    /* cbz x8, #0x3497dcc */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3497f58 */
    /* ldr x7, [x19, #0x48] */
    /* ldr w8, [x19, #0x33c] */
    /* cmp w8, #1 */
    /* b.ne #0x3497e40 */
    /* ldrb w8, [x7, #0x78] */
    /* tbnz w8, #1, #0x3497e40 */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x7 */
    /* mov x2, #0 */
    /* call #0x34a8288; ABI effects unresolved */
    /* cbnz w0, #0x3497f58 */
    /* ldr x7, [x19, #0x48] */
    /* ldr w8, [x7, #0x700] */
    /* ldr w9, [sp, #0xc] */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* udiv w8, w9, w8 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w6, w8, wzr, gt */
    /* branch b #0x3497e4c */
    /* ldr x8, [x19, #0x3a0] */
    /* cmp x8, #0 */
    /* csetm w6, eq */
    /* mov w8, #0xfd0 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x7, x8] */
    /* cbz x8, #0x3497ecc */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* adrp x1, #0x5460000 */
    /* add x1, x1, #0xb2e */
    /* adrp x2, #0x3497000 */
    /* add x2, x2, #0xbd0 */
    /* add x0, x19, #0x78 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x34b35f8; ABI effects unresolved */
    /* cbnz w0, #0x3497f58 */
    /* ldr x8, [x19, #0x3a0] */
    /* cbz x8, #0x3497f04 */
    /* ldr x7, [x19, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* adrp x1, #0x5464000 */
    /* add x1, x1, #0xc55 */
    /* adrp x2, #0x3497000 */
    /* add x2, x2, #0x9ec */
    /* add x0, x19, #0x1c8 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* branch b #0x3497efc */
    /* cmn w6, #1 */
    /* b.eq #0x3497f04 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* adrp x1, #0x5460000 */
    /* add x1, x1, #0xb2e */
    /* adrp x2, #0x3497000 */
    /* add x2, x2, #0x9ec */
    /* add x0, x19, #0x1c8 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x34b35f8; ABI effects unresolved */
    /* cbnz w0, #0x3497f58 */
    /* ldr x8, [x19, #0x3c8] */
    /* cbz x8, #0x3497f54 */
    /* ldr x8, [x19, #0x48] */
    /* add x20, x8, #0x6f0 */
    /* ldr x21, [x8, #0x6f0] */
    /* cmp x21, x20 */
    /* b.eq #0x3497f54 */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* ldr x8, [x19, #0x3c8] */
    /* ldr w1, [x21, #0x20] */
    /* ldr x2, [x21, #0x18] */
    /* add x0, x19, #8 */
    /* add x3, x21, #0x24 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* add x6, sp, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* branch b #0x3497f18 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
