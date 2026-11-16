/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1684c start_va=0xd1684c image_relative=0xd1684c bytes=688 */
void function_d1684c__at_d1684c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* cbz x1, #0xd16914 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0x25269c0; ABI effects unresolved */
    /* ldar w26, [x0] */
    /* cbz w26, #0xd16914 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x88]! */
    /* cbz x9, #0xd16914 */
    /* ldr x9, [x24, #0x98]! */
    /* cbz x9, #0xd16914 */
    /* add x9, x23, w22, uxtw #4 */
    /* ldr x9, [x9, #0x98] */
    /* cbz x9, #0xd16914 */
    /* ldr x9, [x9] */
    /* mov w10, #0xe0 */
    /* smaddl x27, w21, w10, x9 */
    /* ldp x9, x10, [x27, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x25, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cmp x9, x10 */
    /* csel x1, x8, x24, eq */
    /* add x0, x25, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp w26, #3 */
    /* b.gt #0xd1693c */
    /* cmp w26, #1 */
    /* b.eq #0xd1696c */
    /* cmp w26, #2 */
    /* b.eq #0xd169c8 */
    /* cmp w26, #3 */
    /* b.ne #0xd16a40 */
    /* ldr x8, [x27] */
    /* lsr x9, x8, #3 */
    /* add w8, w9, w8 */
    /* branch b #0xd169a8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp w26, #4 */
    /* b.eq #0xd169a0 */
    /* cmp w26, #5 */
    /* b.eq #0xd16a08 */
    /* cmp w26, #6 */
    /* b.ne #0xd16a40 */
    /* adrp x8, #0x4c13000 */
    /* ldr d0, [x8, #0xdc0] */
    /* str d0, [sp, #0x20] */
    /* mov w8, #0xe6e7 */
    /* movk w8, #0x3ee6, lsl #16 */
    /* branch b #0xd16a64 */
    /* ldr w8, [x23, #0x20] */
    /* sub w8, w8, #1 */
    /* cmp w8, w22 */
    /* b.le #0xd16a4c */
    /* mov x0, x22 */
    /* call #0xd16afc; ABI effects unresolved */
    /* strh w0, [sp, #0xc] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x46ab730; ABI effects unresolved */
    /* branch b #0xd16a58 */
    /* lsr x8, x23, #3 */
    /* add w8, w8, w23 */
    /* lsr w9, w8, #2 */
    /* mov w10, #0xa83b */
    /* movk w10, #0x3a83, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x23 */
    /* mov w10, #0x8c */
    /* msub w8, w9, w10, w8 */
    /* branch b #0xd169e4 */
    /* lsr w8, w21, #2 */
    /* mov w9, #0xa83b */
    /* movk w9, #0x3a83, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x23 */
    /* mov w9, #0x8c */
    /* msub w8, w8, w9, w21 */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0xe38 */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* branch b #0xd16a68 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3f8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd16a40 */
    /* cmp w20, #3 */
    /* b.eq #0xd16ac8 */
    /* cmp w20, #2 */
    /* b.ne #0xd16a40 */
    /* mov w8, #0xe6e7 */
    /* movk w8, #0x3ee6, lsl #16 */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0xe10 */
    /* branch b #0xd16adc */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0xd16a88 */
    /* str wzr, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #8] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x10] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xd1691c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd16a98 */
    /* cbnz x9, #0xd1691c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd1691c */
    /* mov w8, #0x8485 */
    /* movk w8, #0x3e84, lsl #16 */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0xe1c */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xd16a68 */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
