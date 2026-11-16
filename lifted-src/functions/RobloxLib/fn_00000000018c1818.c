/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c1818 start_va=0x18c1818 image_relative=0x18c1818 bytes=176 */
void function_18c1818__at_18c1818(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x19, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x18cdcc8; ABI effects unresolved */
    /* ldp x20, x19, [x19] */
    /* cmp x20, x19 */
    /* b.eq #0x18c18b8 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mov w22, #0x7e */
    /* ldp x0, x1, [x20, #0x20] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* clz x8, x8 */
    /* sub x8, x22, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x18cf344; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x19 */
    /* b.ne #0x18c1884 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
