/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e3cc0 start_va=0x44e3cc0 image_relative=0x44e3cc0 bytes=636 */
void function_44e3cc0__at_44e3cc0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbnz x3, #0x44e3d00 */
    /* cbnz w22, #0x44e3d00 */
    /* mov x0, #0 */
    /* branch b #0x44e3edc */
    /* ldr w8, [x20, #0x260] */
    /* sub w8, w8, #2 */
    /* ror w8, w8, #2 */
    /* cmp w8, #1 */
    /* b.gt #0x44e3d28 */
    /* cbz w8, #0x44e3d48 */
    /* cmp w8, #1 */
    /* b.ne #0x44e3f24 */
    /* mov w23, #1 */
    /* branch b #0x44e3d3c */
    /* mov w23, #0 */
    /* cmp w8, #2 */
    /* b.eq #0x44e3d58 */
    /* cmp w8, #3 */
    /* b.ne #0x44e3f24 */
    /* mov w24, #1 */
    /* mov w8, #0xc0 */
    /* branch b #0x44e3d60 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* mov w8, #0xa8 */
    /* branch b #0x44e3d60 */
    /* mov w8, #0xa8 */
    /* mov x24, x23 */
    /* ldr x26, [x21, x8] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x3 */
    /* call #0x44e1b10; ABI effects unresolved */
    /* ldp x8, x25, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x44e1b40; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x0, x21, #0x150 */
    /* add x1, x20, #0x108 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x27 */
    /* mov x4, x25 */
    /* mov x6, x22 */
    /* call #0x44eb048; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e3ec4 */
    /* mov w27, #-0x386 */
    /* ldr x8, [sp, #0x10] */
    /* add x25, x8, x0 */
    /* str x25, [sp, #0x10] */
    /* ldrb w8, [sp, #0x27] */
    /* tbnz w8, #2, #0x44e3e94 */
    /* tbnz w8, #1, #0x44e3ecc */
    /* cbz x0, #0x44e3ed4 */
    /* tbz w8, #0, #0x44e3e64 */
    /* ldr w8, [x21, #0x830] */
    /* cbz w8, #0x44e3de4 */
    /* ldrb w8, [x21, #0x868] */
    /* cmp w8, #0 */
    /* cset w4, ne */
    /* branch b #0x44e3de8 */
    /* mov w4, #0 */
    /* add x0, x20, #0x268 */
    /* add x1, sp, #0x28 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x44e5708; ABI effects unresolved */
    /* cbz w0, #0x44e3e18 */
    /* mov x25, x0 */
    /* cmn w0, #0x69 */
    /* b.eq #0x44e3e4c */
    /* cmn w25, #0x6a */
    /* b.eq #0x44e3e48 */
    /* branch b #0x44e3f0c */
    /* cbz x26, #0x44e3e48 */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [sp, #0x38] */
    /* ldp x3, x4, [sp, #0x28] */
    /* ldrb w5, [sp, #0x3c] */
    /* ldr x6, [x21, #0x828] */
    /* ldr x7, [x20, #0x1c8] */
    /* mov x0, x21 */
    /* call x26; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w25, wzr, w27, eq */
    /* branch b #0x44e3e4c */
    /* mov w25, #0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x44ec15c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x44ec15c; ABI effects unresolved */
    /* cbnz w25, #0x44e3f04 */
    /* ldr x25, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x44e1b40; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x0, x21, #0x150 */
    /* add x1, x20, #0x108 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x27 */
    /* mov x4, x25 */
    /* mov x6, x22 */
    /* call #0x44eb048; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x44e3dac */
    /* branch b #0x44e3ec4 */
    /* ldr x22, [x21, #0x860] */
    /* add x0, x21, #0x690 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ls #0x44e3efc */
    /* ldrh w8, [x20, #0x288] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x20, #0x288] */
    /* add x0, x21, #0x690 */
    /* add x1, x20, #0x38 */
    /* call #0x44d945c; ABI effects unresolved */
    /* cbz w0, #0x44e3ed4 */
    /* sxtw x0, w0 */
    /* branch b #0x44e3edc */
    /* add x0, x20, #0x108 */
    /* call #0x44eafe4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* sub x0, x8, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, #-0x191 */
    /* branch b #0x44e3edc */
    /* sxtw x0, w25 */
    /* branch b #0x44e3edc */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xae5 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xb3b */
    /* mov w1, #0x7c1 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xae5 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xb3b */
    /* mov w1, #0x784 */
    /* call #0x44d35a8; ABI effects unresolved */
}
