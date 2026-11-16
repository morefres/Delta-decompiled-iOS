/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6e5a4 start_va=0xb6e5a4 image_relative=0xb6e5a4 bytes=552 */
void function_b6e5a4__at_b6e5a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0xa40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb6e618 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* ldp x9, x8, [x20, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* ldp x9, x8, [x20, #0xb0] */
    /* sub x8, x8, x9 */
    /* asr x5, x8, #3 */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0xf82 */
    /* mov x3, x20 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x280] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x90 */
    /* call #0x39eb014; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x138] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9, #0xcd8] */
    /* ldr x10, [x20, #0xf8] */
    /* cbz x10, #0xb6e65c */
    /* mov w10, #0x4d94 */
    /* branch b #0xb6e670 */
    /* ldrb w10, [x20, #0x168] */
    /* cmp w10, #0 */
    /* mov w10, #0x4d64 */
    /* mov w11, #0x4d7c */
    /* csel x10, x11, x10, ne */
    /* add x9, x9, x10 */
    /* ldr w10, [x9, #8] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #8] */
    /* cmp x21, x22 */
    /* b.eq #0xb6e6bc */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xb6e6ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0xb6e688 */
    /* ldr x21, [x20, #0x138] */
    /* str x21, [x20, #0x140] */
    /* ldr x0, [x20, #0x198] */
    /* call #0xdfbb7c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x108] */
    /* cbz x0, #0xb6e720 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xb6e720 */
    /* ldr x8, [x20, #0x100] */
    /* str x8, [sp] */
    /* cbz x8, #0xb6e720 */
    /* call #0xad6088; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb6e700 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0xb6e704 */
    /* mov x0, #0 */
    /* mov x1, sp */
    /* call #0xad4814; ABI effects unresolved */
    /* cbz x20, #0xb6e720 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xb6e758 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6e72c */
    /* cbnz x9, #0xb6e758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* cbz x8, #0xb6e7a0 */
    /* mov x0, x8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb6e7a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb6e7b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb6e7b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
