/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103425c start_va=0x103425c image_relative=0x103425c bytes=292 */
void function_103425c__at_103425c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x50 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x10342a8 */
    /* ldr w21, [x0, #0x28] */
    /* lsr w22, w21, #0x10 */
    /* bfi w21, w22, #0x10, #0x10 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x21, x22, [x20, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x103432c */
    /* ldr w1, [x21] */
    /* tst x1, #0xffff */
    /* b.eq #0x1034318 */
    /* add x0, x20, #0xa8 */
    /* call #0x1039d94; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1034318 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1034328 */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x10342b4 */
    /* mov x21, x22 */
    /* ldr x22, [x20, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x103436c */
    /* ldr w21, [x21] */
    /* lsr w22, w21, #0x10 */
    /* tst w21, #0xffff */
    /* b.eq #0x1034378 */
    /* str x19, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x50 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x1, x19 */
    /* call #0x1048de0; ABI effects unresolved */
    /* str w21, [x0, #0x28] */
    /* branch b #0x103428c */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* branch b #0x103428c */
    /* mov w21, #0 */
    /* branch b #0x103428c */
}
