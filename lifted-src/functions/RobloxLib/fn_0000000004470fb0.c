/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4470fb0 start_va=0x4470fb0 image_relative=0x4470fb0 bytes=660 */
void function_4470fb0__at_4470fb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x447104c */
    /* ldr x8, [x0, #0x10] */
    /* cmp w2, #5 */
    /* b.eq #0x447107c */
    /* cmp w2, #4 */
    /* b.eq #0x447107c */
    /* cmp w2, #2 */
    /* b.ne #0x447104c */
    /* ldr x22, [x8, #0x18] */
    /* cbz x22, #0x44710a0 */
    /* mov w21, #-1 */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x3, sp, #0xc */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w21, #0 */
    /* csel w9, w8, w9, lt */
    /* cmn w8, #1 */
    /* ccmp w0, #0, #0, gt */
    /* csel w21, w9, w21, eq */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x4471000 */
    /* branch b #0x44710a4 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x4471098 */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x68] */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x5 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x44713ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* stp x8, x1, [x21] */
    /* branch b #0x44710ac */
    /* mov w0, #0x30 */
    /* branch b #0x44710ac */
    /* mov w21, #-1 */
    /* mov w0, #0 */
    /* str w21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w9, #3 */
    /* adrp x8, #0x6032000 */
    /* add x8, x8, #0xe68 */
    /* ldurb w10, [x8, #-8] */
    /* cmp w10, w20 */
    /* b.eq #0x4471104 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44710e8 */
    /* branch b #0x4471164 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x4471164 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x447116c */
    /* strb w20, [x21] */
    /* str x22, [x21, #8] */
    /* adrp x1, #0x619d000 */
    /* add x1, x1, #0x360 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x44733fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #8] */
    /* cbnz w0, #0x4471174 */
    /* mov x0, x19 */
    /* call #0x447347c; ABI effects unresolved */
    /* branch b #0x4471198 */
    /* mov w20, #1 */
    /* branch b #0x4471198 */
    /* mov x1, #0 */
    /* mov w20, #0x1b */
    /* adrp x19, #0x619d000 */
    /* add x19, x19, #0x608 */
    /* ldr x8, [x19] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x20, [x21, #0x18] */
    /* adrp x22, #0x619d000 */
    /* add x22, x22, #0x608 */
    /* cbz x20, #0x4471208 */
    /* ldr x8, [x20] */
    /* str x8, [x21, #0x18] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cbz x8, #0x44711f4 */
    /* mov x1, x19 */
    /* call #0x4472fc8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x21, #0x18] */
    /* cbnz x20, #0x44711d8 */
    /* ldr x20, [x21, #0x20] */
    /* cbz x20, #0x4471230 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cbz x8, #0x4471224 */
    /* mov x1, x19 */
    /* call #0x4472fc8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
