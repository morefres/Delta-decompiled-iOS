/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432f98c start_va=0x432f98c image_relative=0x432f98c bytes=276 */
void function_432f98c__at_432f98c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x21, x9, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x432fa64 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x432f9f4 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x432f9f8 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #2 */
    /* stp x0, x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8], #4 */
    /* add x9, x0, x1, lsl #2 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x432fa40 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x432fa4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x432fa8c */
    /* sub x9, x9, x8 */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x432fa98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
