/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241800c start_va=0x241800c image_relative=0x241800c bytes=300 */
void function_241800c__at_241800c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0xb99328; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x268] */
    /* ldr w1, [x0, #0x18] */
    /* cbz x8, #0x2418040 */
    /* ldrb w8, [x8, #0x478] */
    /* and w2, w8, #1 */
    /* call #0x460eb4; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x4a8] */
    /* str x8, [x19, #0x4b0] */
    /* mov w8, #0x43800000 */
    /* fmov s8, w8 */
    /* mov w21, #0xff */
    /* ldr x8, [x19, #0x268] */
    /* ldrb w8, [x8, #0x50] */
    /* ldr x0, [x19, #0x278] */
    /* mov x1, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x2418080 */
    /* call #0x463470; ABI effects unresolved */
    /* branch b #0x2418084 */
    /* call #0x463460; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fmul s0, s0, s8 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w21, lt */
    /* strb w8, [sp, #0xd] */
    /* fmul s0, s1, s8 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w21, lt */
    /* strb w8, [sp, #0xe] */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s0, s8 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w21, lt */
    /* strb w8, [sp, #0xf] */
    /* add x0, x19, #0x4a8 */
    /* add x1, sp, #0xd */
    /* call #0x241311c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x17 */
    /* b.ne #0x2418060 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x0, [x8, #0x210] */
    /* call #0x2d44f9c; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x8f8] */
    /* tbz w8, #0, #0x2418120 */
    /* ldr x0, [x19, #0x280] */
    /* cbz x0, #0x2418120 */
    /* call #0x460054; ABI effects unresolved */
    /* mov w20, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2414590; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #0x40 */
    /* b.ne #0x2418108 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
