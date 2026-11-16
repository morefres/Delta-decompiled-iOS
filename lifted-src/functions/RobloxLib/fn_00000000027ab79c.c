/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27ab79c start_va=0x27ab79c image_relative=0x27ab79c bytes=220 */
void function_27ab79c__at_27ab79c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* ldr x8, [x0, #0x3b8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x27ab7dc */
    /* ldr x0, [x8, #0x950] */
    /* mov x8, x19 */
    /* call #0x2ce99a8; ABI effects unresolved */
    /* ldr x20, [x20, #0x468] */
    /* cbz x20, #0x27ab82c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27ab82c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.hi #0x27ab85c */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.hi #0x27ab85c */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ls #0x27ab864 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
