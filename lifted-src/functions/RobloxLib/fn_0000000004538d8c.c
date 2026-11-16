/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4538d8c start_va=0x4538d8c image_relative=0x4538d8c bytes=592 */
void function_4538d8c__at_4538d8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, w1 */
    /* b.le #0x4538e78 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x10] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x4538dd8 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, #2 */
    /* b.lo #0x4538f00 */
    /* cmp w19, #1 */
    /* b.ne #0x4538ec0 */
    /* cbz w21, #0x4538e80 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c] */
    /* adrp x21, #0x61a1000 */
    /* ldrsw x8, [x21, #0x7a0] */
    /* add x8, x8, #2 */
    /* mov w9, #0x1fd */
    /* stp x8, x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4538ee4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldrsw x8, [x21, #0x7a0] */
    /* add x8, x8, #2 */
    /* mov w9, #0x1fd */
    /* stp x8, x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4538f5c */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c] */
    /* ldrsw x8, [x21, #0x7a0] */
    /* add x8, x8, #0x1ff */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x4538ec0 */
    /* branch b #0x4538ee4 */
    /* mov w21, #0 */
    /* branch b #0x4538fc0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* adrp x8, #0x61a1000 */
    /* ldrsw x8, [x8, #0x7a0] */
    /* add x8, x8, #2 */
    /* mov w9, #0x1fe */
    /* stp x8, x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cbz w0, #0x4538ec0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x20, #0x20] */
    /* mov w21, #0x90a */
    /* branch b #0x4538fa4 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c] */
    /* adrp x9, #0x61a1000 */
    /* ldrsw x9, [x9, #0x7a0] */
    /* stp x9, x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cbz w0, #0x4538ef8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x20, #0x20] */
    /* mov w21, #0x80a */
    /* branch b #0x4538fa4 */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x20] */
    /* cbz w19, #0x4538f0c */
    /* mov w21, #0 */
    /* branch b #0x4538fa4 */
    /* ldr w8, [x23, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x23, #0x18] */
    /* b.eq #0x4538f24 */
    /* mov w21, #0 */
    /* branch b #0x4538f8c */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4538c88; ABI effects unresolved */
    /* cbz w0, #0x4538f84 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x20, #0x20] */
    /* strb wzr, [x23, #0x20] */
    /* strb wzr, [x20, #0x1c] */
    /* mov w21, #0x80a */
    /* branch b #0x4538f8c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* mov x0, x22 */
    /* mov w1, #0x90a */
    /* call #0x4538d38; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #5 */
    /* b.eq #0x4538fa4 */
    /* str w22, [x20, #0x20] */
    /* branch b #0x4538fa4 */
    /* mov w21, #0 */
    /* strb wzr, [x23, #0x20] */
    /* ldr w8, [x23, #0x1c] */
    /* subs w8, w8, #1 */
    /* str w8, [x23, #0x1c] */
    /* b.ne #0x4538fa4 */
    /* mov x0, x20 */
    /* call #0x45389c8; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x4538fb8 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* cbnz w21, #0x4538fc0 */
    /* strb w19, [x20, #0x1c] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
