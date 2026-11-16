/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e465c start_va=0x13e465c image_relative=0x13e465c bytes=592 */
void function_13e465c__at_13e465c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0x780] */
    /* ldr x22, [x1] */
    /* tbz w8, #0, #0x13e47d4 */
    /* ldr w8, [x22, #0x1f0] */
    /* cmp w8, #2 */
    /* b.lo #0x13e46a4 */
    /* ldr x8, [x22, #0x1e8] */
    /* ldr w23, [x8, #4] */
    /* cbnz w23, #0x13e46bc */
    /* ldp x9, x8, [x22, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x1, x23, x23, lsl #1 */
    /* call #0x2f95c; ABI effects unresolved */
    /* cbz x23, #0x13e47c8 */
    /* mov x24, #0 */
    /* ldr x25, [x22, #0x30] */
    /* ldr x20, [sp, #0x10] */
    /* ldr w8, [x25, x24] */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x13e4714 */
    /* add x2, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x5466c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x13e4720 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x54538; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x10] */
    /* add x8, x25, x24 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x13e4760 */
    /* add x2, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x5466c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x13e476c */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x54538; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x10] */
    /* add x8, x25, x24 */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0xc] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x13e47ac */
    /* add x2, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x5466c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x13e47b8 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x54538; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x24, x24, #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x13e46d8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x13e481c */
    /* ldr x20, [x1, #8] */
    /* stp x22, x20, [sp, #0x20] */
    /* cbz x20, #0x13e47f4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13e47e4 */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x13e4b34; ABI effects unresolved */
    /* cbz x20, #0x13e481c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e4808 */
    /* cbz x9, #0x13e4838 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13e48a4 */
    /* branch b #0x13e4884 */
    /* branch b #0x13e4884 */
    /* branch b #0x13e4884 */
    /* mov x19, x0 */
    /* branch b #0x13e489c */
    /* branch b #0x13e4894 */
    /* branch b #0x13e4894 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
