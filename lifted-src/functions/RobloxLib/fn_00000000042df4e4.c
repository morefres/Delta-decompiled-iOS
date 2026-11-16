/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42df4e4 start_va=0x42df4e4 image_relative=0x42df4e4 bytes=220 */
void function_42df4e4__at_42df4e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* umulh x8, x8, x21 */
    /* ubfx x1, x8, #1, #0x20 */
    /* add x0, x0, #0x18 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x21 */
    /* lsr x8, x8, #1 */
    /* add w1, w8, w8, lsl #1 */
    /* add x0, x19, #0x78 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x21 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x42df5ac */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42db404; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x22 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* ldr x8, [x19, #0x78] */
    /* add x8, x8, x22 */
    /* stp w20, w20, [x8] */
    /* str w20, [x8, #8] */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x21 */
    /* lsr x8, x8, #1 */
    /* add x22, x22, #0xc */
    /* cmp x20, w8, uxtw */
    /* b.lo #0x42df55c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x42dbfa0 */
}
