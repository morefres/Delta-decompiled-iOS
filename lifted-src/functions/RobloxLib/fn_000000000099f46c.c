/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99f46c start_va=0x99f46c image_relative=0x99f46c bytes=248 */
void function_99f46c__at_99f46c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x22, [x0, #0x3248] */
    /* mov x0, x1 */
    /* call #0x44fe604; ABI effects unresolved */
    /* lsr w21, w0, #1 */
    /* ldp x8, x9, [x22, #0x108] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x21 */
    /* b.ls #0x99f554 */
    /* tbnz w0, #0, #0x99f4e0 */
    /* mov w9, #0x18 */
    /* umaddl x1, w21, w9, x8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x44fdfec */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x44fdcf0; ABI effects unresolved */
    /* ldr x8, [x22, #0x108] */
    /* mov w9, #0x18 */
    /* umaddl x8, w21, w9, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x99f508 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x604 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x99f530 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x21, x9, [sp] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x60b */
    /* call #0x47ee168; ABI effects unresolved */
}
