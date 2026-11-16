/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_249122c start_va=0x249122c image_relative=0x249122c bytes=208 */
void function_249122c__at_249122c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x18]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* mul x9, x9, x22 */
    /* cmp x9, x1 */
    /* b.lo #0x24912ec */
    /* mov x20, x2 */
    /* mov w9, #0x24 */
    /* madd x1, x21, x9, x8 */
    /* call #0x2492584; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* cmp x8, #2 */
    /* b.lo #0x24912d8 */
    /* subs x8, x21, #1 */
    /* csel x21, xzr, x8, lo */
    /* ldr x8, [x19] */
    /* mov w9, #0x4c */
    /* madd x22, x21, x9, x8 */
    /* add x0, sp, #0x14 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x10e931c; ABI effects unresolved */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x24927d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2492a90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* str x21, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x6a5 */
    /* call #0x47ee168; ABI effects unresolved */
}
