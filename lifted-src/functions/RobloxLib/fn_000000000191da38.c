/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191da38 start_va=0x191da38 image_relative=0x191da38 bytes=320 */
void function_191da38__at_191da38(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x191d320; ABI effects unresolved */
    /* cbz x0, #0x191db18 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x11d5194; ABI effects unresolved */
    /* ldp x22, x21, [x21, #0x20] */
    /* cmp x22, x21 */
    /* b.eq #0x191db18 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* mov w24, #0x48 */
    /* ldrh w8, [x22] */
    /* cbz x8, #0x191db0c */
    /* ldp x9, x10, [x20, #0x198] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.lo #0x191db0c */
    /* sub w8, w8, #1 */
    /* umaddl x1, w8, w24, x9 */
    /* mov x0, x19 */
    /* call #0x3ceb28; ABI effects unresolved */
    /* add x22, x22, #2 */
    /* cmp x22, x21 */
    /* b.ne #0x191dad8 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x191db50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x191db58 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3a12ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
