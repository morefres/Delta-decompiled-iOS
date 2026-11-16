/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c247bc start_va=0x2c247bc image_relative=0x2c247bc bytes=200 */
void function_2c247bc__at_2c247bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x18]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x9, x9, x22 */
    /* cmp x9, x1 */
    /* b.lo #0x2c24874 */
    /* mov x20, x2 */
    /* mov w9, #0x18 */
    /* madd x1, x21, x9, x8 */
    /* call #0x2c27ab8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* cmp x8, #2 */
    /* b.lo #0x2c24860 */
    /* subs x8, x21, #1 */
    /* csel x21, xzr, x8, lo */
    /* ldr x8, [x19] */
    /* mov w9, #0x34 */
    /* madd x22, x21, x9, x8 */
    /* add x0, sp, #0xc */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x2c283e0; ABI effects unresolved */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2c27ce0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c27f3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* str x21, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x6a5 */
    /* call #0x47ee168; ABI effects unresolved */
}
