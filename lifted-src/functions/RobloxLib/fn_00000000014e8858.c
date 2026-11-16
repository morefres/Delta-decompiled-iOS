/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e8858 start_va=0x14e8858 image_relative=0x14e8858 bytes=256 */
void function_14e8858__at_14e8858(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x20, x8, x9 */
    /* mov w21, #0x38 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x14e88bc */
    /* ldr x1, [x19] */
    /* ldr x9, [x1], #0x20 */
    /* madd x0, x8, x21, x9 */
    /* call #0x196cff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e8894 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x14e893c */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* add x0, x8, x21 */
    /* add x1, x19, #0x20 */
    /* call #0x196cff0; ABI effects unresolved */
    /* cbz w0, #0x14e8940 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* add x21, x21, #0x38 */
    /* cmp x20, x9 */
    /* b.lo #0x14e8908 */
    /* branch b #0x14e8940 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
