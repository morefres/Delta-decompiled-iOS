/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384bdc start_va=0x4384bdc image_relative=0x4384bdc bytes=232 */
void function_4384bdc__at_4384bdc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4384ca8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4384ca8 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4384c30 */
    /* ldrh w8, [x20] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4384cbc */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4384ca8 */
    /* ldrb w2, [x20, #2] */
    /* sub w8, w2, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x4384ca8 */
    /* mov x21, x20 */
    /* ldrh w8, [x21], #3 */
    /* rev16 w8, w8 */
    /* add w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4384e4c; ABI effects unresolved */
    /* cbz w0, #0x4384cac */
    /* ldrb w8, [x20, #2] */
    /* ldrh w9, [x20] */
    /* rev16 w9, w9 */
    /* umaddl x22, w8, w9, x8 */
    /* mov x0, x20 */
    /* call #0x4384ec4; ABI effects unresolved */
    /* sub w3, w0, #1 */
    /* add x1, x21, x22 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4384e4c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4384cac */
}
